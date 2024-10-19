Feature: Configuración de notificaciones de pago
  Como cliente
  Quiero configurar notificaciones de pago
  Para que la aplicación me avise antes de la fecha límite, evitando así retrasos

  Scenario: Configurar alertas de notificación
    Given que quiero mantenerme al día con mis pagos
    When configuro las alertas de notificación en FinApp
    And selecciono cuánto tiempo antes de la fecha límite quiero ser notificado "<tiempo>"
    Then la aplicación debe enviar recordatorios según lo configurado
    And asegurar que no olvide mis pagos

  Examples:
    | tiempo    |
    | 1 día     |
    | 3 días    |