# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
#
@interpret = (version) ->
  params =
    version: version
    code: $("#code_source").val()
  onSuccess = (data) ->
    $("#code_result").val(data['result']);
    $("label[for='code_show_result']").css('display', 'none');
    $(".hidden").css('display', 'block');
  $.post("interpret", params, onSuccess, "json")
 
@hideResult = () ->
  $(".hidden").css('display', 'none');
  $("label[for=code_show_result]").css('display', 'block');
