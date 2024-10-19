Feature: Generación del Plan de Pagos
  Como dueño
  Quiero que el sistema genere un plan de pagos para el cliente
  Para proporcionar un esquema claro y detallado del crédito a los clientes

  Scenario: Generación del plan de pagos
    Given que se ha aprobado un crédito
    When se genera el plan de pagos
    Then el sistema debe crear y mostrar un plan que incluya todas las fechas de pago, los montos de amortización, los intereses aplicables y las posibles moras
    And permitir que el cliente visualice y descargue este plan