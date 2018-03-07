//Forms-editors
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require fastclick
//= require ckeditor/init
//= require bootstrap-wysihtml5

/*below includes javascript code specifically for the Forms-editors page*/
$(function () {
    // Replace the <textarea id="editor1"> with a CKEditor
    // instance, using default configuration.
    CKEDITOR.replace('editor1')
    //bootstrap WYSIHTML5 - text editor
    $('.textarea').wysihtml5()
})