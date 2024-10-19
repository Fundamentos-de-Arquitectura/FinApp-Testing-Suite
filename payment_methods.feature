Feature: Métodos de pago
  Como cliente
  Quiero poder guardar mis métodos de pago preferidos en la aplicación
  Para facilitar los pagos rápidos y seguros

  Scenario: Guardar un método de pago
    Given que deseo realizar pagos rápidamente en FinApp
    When accedo a la configuración de métodos de pago
    And agrego un nuevo método de pago "<método>"
    Then la aplicación debe almacenar la información de manera segura
    And permitir el uso de este método en futuras transacciones

  Examples:
    | método                 |
    | tarjeta de crédito     |
    | tarjeta de débito      |