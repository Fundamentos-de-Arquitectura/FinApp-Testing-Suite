Feature: Iniciar sesión en la aplicación
  Como usuario registrado
  Quiero poder iniciar sesión en la aplicación
  Para acceder a mis datos de clientes y gestionar los créditos otorgados

  Scenario: Inicio de sesión exitoso
    Given que soy un usuario registrado en FinApp
    When ingreso mi nombre de usuario "<usuario>" y contraseña "<contraseña>"
    And hago clic en el botón de inicio de sesión
    Then la aplicación debe verificar mis credenciales
    And darme acceso a mi panel de control

  Examples:
    | usuario@gmail.com           | contraseña    |
    | juanperez@gmail.com        | Contraseña123 |
    | mariagomez@gmail.com       | Secreta456    |