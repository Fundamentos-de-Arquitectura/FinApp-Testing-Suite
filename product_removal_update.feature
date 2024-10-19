Feature: Eliminación o Actualización de Producto sin Afectar Créditos Registrados
  Como dueño
  Quiero que al eliminar o actualizar un producto del inventario
  El sistema no afecte a los créditos que ya han sido registrados
  Para asegurar que los créditos existentes sigan siendo válidos

  Scenario: Eliminar o modificar un producto
    Given que un producto es eliminado o modificado del inventario
    When se elimina o modifica el producto
    Then el sistema debe garantizar que esta acción no modifique ni elimine los créditos ya registrados que incluyen dicho producto