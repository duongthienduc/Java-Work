package vn.jv.web;

import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Enumeration;

import javax.servlet.ServletContextEvent;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.context.ContextLoaderListener;

import com.mysql.jdbc.AbandonedConnectionCleanupThread;

public class JwContextLoaderListener extends ContextLoaderListener {

	protected final Log logger = LogFactory.getLog(getClass());

	public void contextDestroyed(ServletContextEvent contextEvent) {
		// This manually deregisters JDBC driver, which prevents Tomcat 7 from
		// complaining about memory leaks wrto this class
		Enumeration<Driver> drivers = DriverManager.getDrivers();
		while (drivers.hasMoreElements()) {
			Driver driver = drivers.nextElement();
			try {
				DriverManager.deregisterDriver(driver);
				logger.info(String.format("deregistering jdbc driver: %s", driver));
			} catch (SQLException e) {
				logger.error(String.format("Error deregistering driver %s", driver), e);
			}
		}
		try {
			AbandonedConnectionCleanupThread.shutdown();
		} catch (InterruptedException e) {
			logger.error("Error shutdown abndoned connection", e);
		}
	}

}
