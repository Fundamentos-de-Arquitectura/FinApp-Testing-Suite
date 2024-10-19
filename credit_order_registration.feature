Feature: Registro de Órdenes para Crédito
  Como dueño
  Quiero que el sistema registre todas las órdenes para crédito de los clientes
  Para mantener un registro completo y detallado de todas las transacciones crediticias realizadas

  Scenario: Registro de una orden para crédito
    Given que un cliente realiza una orden para crédito
    When se completa la orden
    Then el sistema debe registrar todos los detalles de la orden, incluyendo el cliente, los productos, el monto del crédito y la fecha de la transacción