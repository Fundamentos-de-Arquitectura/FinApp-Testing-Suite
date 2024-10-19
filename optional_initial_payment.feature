Feature: Pago Inicial Opcional
  Como dueño
  Quiero que el sistema permita opcionalmente que el cliente haga un pago inicial
  Para ofrecer mayor flexibilidad en la solicitud de créditos y disminuir el interés generado

  Scenario: Solicitud de un crédito con pago inicial
    Given que un cliente está solicitando un crédito
    When el cliente elige realizar un pago inicial
    Then el sistema debe permitir ingresar un monto para el pago inicial que sea menor o igual al monto total del crédito
    And ajustar el monto financiado en consecuencia