$(document).ready ->
  $( '#register_button' ).click ->
    $( '#sign_in_form_view' ).hide()
    $( '#registration_form_view' ).show( )

  $( '#return_button' ).click ->
    $( '#registration_form_view' ).hide( )
    $( '#sign_in_form_view' ).show()

  $("form#sign_in_user").bind "ajax:success", (e, data, status, xhr) ->
    if data.success
      alert('increible')
    else
      alert('failure!')
