Feature: Registro de créditos otorgados
  Como dueño de un pequeño establecimiento
  Quiero registrar los créditos otorgados a mis clientes
  Para asegurar la precisión y facilidad en el seguimiento de las cuentas

  Scenario: Registro de un crédito otorgado
    Given que soy responsable de registrar los créditos de mis clientes
    When otorgue un crédito a un cliente
    And ingrese los detalles en la aplicación FinApp
    Then el sistema debe guardar la información del crédito con precisión
    And actualizar el saldo del cliente en tiempo real