$ ->
  $("input").on "keydown", (e) ->
    if (e.keyCode == 13)
      $("#buttons").click()
  $("#buttons").on "click", ->
    location.href = "http://localhost:3000/home?q=\"" + $('input').val() + "\""
