Feature: Barra de Búsqueda y Filtro de Productos
  Como dueño
  Quiero que el sistema tenga una barra de búsqueda para los productos
  Para encontrar rápidamente los productos que necesito gestionar

  Scenario: Búsqueda de productos
    Given que accedo al módulo de productos en el sistema
    When utilizo la barra de búsqueda con el término "<termino>"
    Then el sistema debe permitir buscar productos por nombre o tipo
    And mostrar los resultados filtrados según los criterios ingresados

  Examples:
    | termino           |
    | Producto A       |
    | Producto B       |