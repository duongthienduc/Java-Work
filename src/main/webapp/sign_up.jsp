
<!DOCTYPE html>
<html>
<head>
    <title>Sign-up Java Work</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />
    
    <!--[if lt IE 9]>
    <script src='assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
    <link href='assets/stylesheets/bootstrap/bootstrap.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/bootstrap/bootstrap-responsive.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery ui -->
    <link href='assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / switch buttons -->
    <link href='assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / xeditable -->
    <link href='assets/stylesheets/plugins/xeditable/bootstrap-editable.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / wysihtml5 (wysywig) -->
    <link href='assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery file upload -->
    <link href='assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / full calendar -->
    <link href='assets/stylesheets/plugins/fullcalendar/fullcalendar.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / select2 -->
    <link href='assets/stylesheets/plugins/select2/select2.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / mention -->
    <link href='assets/stylesheets/plugins/mention/mention.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / tabdrop (responsive tabs) -->
    <link href='assets/stylesheets/plugins/tabdrop/tabdrop.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jgrowl notifications -->
    <link href='assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datatables -->
    <link href='assets/stylesheets/plugins/datatables/bootstrap-datatable.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / dynatrees (file trees) -->
    <link href='assets/stylesheets/plugins/dynatree/ui.dynatree.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / color picker -->
    <link href='assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datetime picker -->
    <link href='assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / daterange picker) -->
    <link href='assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flags (country flags) -->
    <link href='assets/stylesheets/plugins/flags/flags.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / slider nav (address book) -->
    <link href='assets/stylesheets/plugins/slider_nav/slidernav.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / fuelux (wizard) -->
    <link href='assets/stylesheets/plugins/fuelux/wizard.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flatty theme -->
    <link href='assets/stylesheets/light-theme.css' id='color-settings-body-color' media='all' rel='stylesheet' type='text/css' />
    <!-- / demo -->
    <link href='assets/stylesheets/demo.css' media='all' rel='stylesheet' type='text/css' />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body class='contrast-red sign-up contrast-background'>
<div id='wrapper'>
    <div class='application'>
        <div class='application-content'>
            <a href="sign_in.html"><div class='icon-heart'></div>
                <span>Java Work</span>
            </a>
        </div>
    </div>
    <div class='controls'>
        <div class='caret'></div>
        <div class='form-wrapper'>
            <h1 class='text-center'>Sign up</h1>
            <form accept-charset="UTF-8" action="index.html" method="get" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <div class='row-fluid'>
                    <div class='span12 icon-over-input'>
                        <input class="span12" id="email" name="email" placeholder="E-mail" type="text" value="" />
                        <i class='icon-user muted'></i>
                    </div>
                </div>
                <div class='row-fluid'>
                    <div class='span12 icon-over-input'>
                        <input class="span12" id="password" name="password" placeholder="Password" type="password" value="" />
                        <i class='icon-lock muted'></i>
                    </div>
                </div>
                <div class='row-fluid'>
                    <div class='span12 icon-over-input'>
                        <input class="span12" id="password_confirmation" name="password_confirmation" placeholder="Password confirmation" type="password" value="" />
                        <i class='icon-lock muted'></i>
                    </div>
                </div>
                
                <div class='control-group'>
	                <label class="radio inline">
	                    <input type="radio" value="">
	                    I want to <b>Hire</b>
	                </label>
	                <label class="radio inline">
	                    <input type="radio" value="">
	                    I want to <b>Work</b>
	                </label>
                </div>
                <div class='control-group'>
	                <label class="checkbox" for="agreement"><input id="agreement" name="agreement" type="checkbox" value="1" />
	                    I accept
	                    <a href="#" class="text-contrast">user agreements</a>
	                </label>
                </div>
                <button class="btn btn-block" name="button" type="submit">Sign up</button>
            </form>
            <div class='text-center'>
                <hr class='hr-normal' />
                <a href="sign_in.html"><i class='icon-chevron-left'></i>
                    Go back to sign in
                </a>
            </div>
        </div>
    </div>
    <div class='login-action text-center'>
        <a href="forgot_password.html"><i class='icon-lock'></i>
            Forgot your password?
        </a>
    </div>
</div>
<!-- / jquery -->
<script src='assets/javascripts/jquery/jquery.min.js' type='text/javascript'></script>
<!-- / jquery mobile events (for touch and slide) -->
<script src='assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js' type='text/javascript'></script>
<!-- / jquery migrate (for compatibility with new jquery) -->
<script src='assets/javascripts/jquery/jquery-migrate.min.js' type='text/javascript'></script>
<!-- / jquery ui -->
<script src='assets/javascripts/jquery_ui/jquery-ui.min.js' type='text/javascript'></script>
<!-- / bootstrap -->
<script src='assets/javascripts/bootstrap/bootstrap.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/excanvas.js' type='text/javascript'></script>
<!-- / sparklines -->
<script src='assets/javascripts/plugins/sparklines/jquery.sparkline.min.js' type='text/javascript'></script>
<!-- / flot charts -->
<script src='assets/javascripts/plugins/flot/flot.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/flot.resize.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/flot.pie.js' type='text/javascript'></script>
<!-- / bootstrap switch -->
<script src='assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js' type='text/javascript'></script>
<!-- / fullcalendar -->
<script src='assets/javascripts/plugins/fullcalendar/fullcalendar.min.js' type='text/javascript'></script>
<!-- / datatables -->
<script src='assets/javascripts/plugins/datatables/jquery.dataTables.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js' type='text/javascript'></script>
<!-- / wysihtml5 -->
<script src='assets/javascripts/plugins/common/wysihtml5.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/common/bootstrap-wysihtml5.js' type='text/javascript'></script>
<!-- / select2 -->
<script src='assets/javascripts/plugins/select2/select2.js' type='text/javascript'></script>
<!-- / color picker -->
<script src='assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js' type='text/javascript'></script>
<!-- / mention -->
<script src='assets/javascripts/plugins/mention/mention.min.js' type='text/javascript'></script>
<!-- / input mask -->
<script src='assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js' type='text/javascript'></script>
<!-- / fileinput -->
<script src='assets/javascripts/plugins/fileinput/bootstrap-fileinput.js' type='text/javascript'></script>
<!-- / modernizr -->
<script src='assets/javascripts/plugins/modernizr/modernizr.min.js' type='text/javascript'></script>
<!-- / retina -->
<script src='assets/javascripts/plugins/retina/retina.js' type='text/javascript'></script>
<!-- / fileupload -->
<script src='assets/javascripts/plugins/fileupload/tmpl.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/load-image.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/canvas-to-blob.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-init.js' type='text/javascript'></script>
<!-- / timeago -->
<script src='assets/javascripts/plugins/timeago/jquery.timeago.js' type='text/javascript'></script>
<!-- / slimscroll -->
<script src='assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js' type='text/javascript'></script>
<!-- / autosize (for textareas) -->
<script src='assets/javascripts/plugins/autosize/jquery.autosize-min.js' type='text/javascript'></script>
<!-- / charCount -->
<script src='assets/javascripts/plugins/charCount/charCount.js' type='text/javascript'></script>
<!-- / validate -->
<script src='assets/javascripts/plugins/validate/jquery.validate.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/validate/additional-methods.js' type='text/javascript'></script>
<!-- / naked password -->
<script src='assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js' type='text/javascript'></script>
<!-- / nestable -->
<script src='assets/javascripts/plugins/nestable/jquery.nestable.js' type='text/javascript'></script>
<!-- / tabdrop -->
<script src='assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js' type='text/javascript'></script>
<!-- / jgrowl -->
<script src='assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js' type='text/javascript'></script>
<!-- / bootbox -->
<script src='assets/javascripts/plugins/bootbox/bootbox.min.js' type='text/javascript'></script>
<!-- / inplace editing -->
<script src='assets/javascripts/plugins/xeditable/bootstrap-editable.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/xeditable/wysihtml5.js' type='text/javascript'></script>
<!-- / ckeditor -->
<script src='assets/javascripts/plugins/ckeditor/ckeditor.js' type='text/javascript'></script>
<!-- / filetrees -->
<script src='assets/javascripts/plugins/dynatree/jquery.dynatree.min.js' type='text/javascript'></script>
<!-- / datetime picker -->
<script src='assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js' type='text/javascript'></script>
<!-- / daterange picker -->
<script src='assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js' type='text/javascript'></script>
<!-- / max length -->
<script src='assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js' type='text/javascript'></script>
<!-- / dropdown hover -->
<script src='assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js' type='text/javascript'></script>
<!-- / slider nav (address book) -->
<script src='assets/javascripts/plugins/slider_nav/slidernav-min.js' type='text/javascript'></script>
<!-- / fuelux -->
<script src='assets/javascripts/plugins/fuelux/wizard.js' type='text/javascript'></script>
<!-- / flatty theme -->
<script src='assets/javascripts/nav.js' type='text/javascript'></script>
<script src='assets/javascripts/tables.js' type='text/javascript'></script>
<script src='assets/javascripts/theme.js' type='text/javascript'></script>
<!-- / demo -->
<script src='assets/javascripts/demo/jquery.mockjax.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/inplace_editing.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/charts.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/demo.js' type='text/javascript'></script>
</body>
</html>
