$(document).ready ->
  $( '#register_button' ).click ->
    console.log "AAA"
    console.log "AAA"
    $( '#sign_in_form_view' ).hide()
    $( '#registration_form_view' ).show( )

  $( '#return_button' ).click ->
    $( '#registration_form_view' ).hide( )
    $( '#sign_in_form_view' ).show()
