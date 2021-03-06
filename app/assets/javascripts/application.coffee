# This is a manifest file that'll be compiled into application.js, which will include all the files
# listed below.
#
# Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
# or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
#
# It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
# compiled file.
#
# Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
# about supported directives.
#
#= require jquery
#= require jquery_ujs
#= require jquery.remotipart
#= require bootstrap
#= require summernote
#= require jquery-migrate-1.2.1.min
#= require modernizr-2.8.3.min

#= require_tree .


$ ->
  $('.flashes .alert').each ->
    # 3 seconds
    $(this).fadeTo(3000, 500).slideUp(500, => $(this).alert('close'))
