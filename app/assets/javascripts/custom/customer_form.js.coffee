CustomerForm = window.CustomerForm =
  init: ->
    CustomerForm.spinner_init()

  spinner_init: ->
    $(document).on "submit", ".new_customer", ->
      $(this).find(".loading_spinner").removeClass "hidden"
      $(this).find("input[type=\"submit\"]").hide()

  spinner_hide: ->
    $(".new_customer").find(".loading_spinner").addClass "hidden"
    $(".new_customer").find("input[type=\"submit\"]").show()