Feature: Recuperación de contraseña
  Como usuario
  Quiero poder recuperar mi contraseña
  Para asegurarme de no perder acceso a la aplicación

  Scenario: Recuperación de contraseña
    Given que olvidé mi contraseña de FinApp
    When hago clic en "Olvidé mi contraseña" en la pantalla de inicio de sesión
    And ingreso mi dirección de correo electrónico registrada "<email>"
    Then la aplicación debe enviarme un enlace o código para restablecer mi contraseña

  Examples:
    | email                   |
    | juan.perez@email.com    |
    | maria.gomez@email.com   |