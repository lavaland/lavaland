// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
//= require colorbox-rails

$(document).ready(function() {
				  galleries = [];
				  $('a[class^="gallery_1"]').each( function() {
												 if ($.inArray($(this).attr("class"), galleries) == -1) {
												 $(this).colorbox({
																  rel: $(this).attr("class"),
																  maxWidth: "95%",
																  maxHeight: "95%"
																  });
												 galleries.push($(this).attr("class"));
												 }
												 });
				  });

