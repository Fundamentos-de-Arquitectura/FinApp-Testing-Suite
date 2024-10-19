Feature: Historial de Órdenes por Cliente
  Como dueño
  Quiero que el sistema muestre un historial de órdenes efectuadas por cada cliente
  Para poder revisar y analizar las transacciones anteriores y la actividad crediticia de cada cliente

  Scenario: Consulta del historial de órdenes de un cliente
    Given que se consulta la información de un cliente
    When se accede al historial de órdenes del cliente
    Then el sistema debe mostrar un registro detallado de todas las órdenes efectuadas por ese cliente
    And incluir fechas, productos y montos