Feature: Registro de Productos para Crédito
  Como dueño
  Quiero que el sistema registre productos con stock para crédito
  Para poder seleccionarlos fácilmente al momento de crear una orden

  Scenario: Registro de un nuevo producto
    Given que estoy registrando un nuevo producto en el sistema
    When ingreso la información del producto con nombre "<nombre>", precio "<precio>", descripción "<descripcion>" e imagen "<image_url>"
    Then el sistema debe permitir registrar el producto
    And debe estar en las opciones de productos para crear una orden

  Examples:
    | nombre        | precio | image_url       | descripcion      |
    | Producto A   | 100.00 | http://image.jpg | Descripción A    |
    | Producto B   | 150.00 | http://image2.jpg     | Descripción B    |