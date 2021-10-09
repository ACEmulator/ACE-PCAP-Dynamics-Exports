DELETE FROM `weenie` WHERE `class_Id` = 21087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21087, 'materialyellowgarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21087,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21087,   5,        100) /* EncumbranceVal */
     , (21087,  11,          1) /* MaxStackSize */
     , (21087,  12,          1) /* StackSize */
     , (21087,  13,        100) /* StackUnitEncumbrance */
     , (21087,  15,       5371) /* StackUnitValue */
     , (21087,  16,          1) /* ItemUseable - No */
     , (21087,  19,       5371) /* Value */
     , (21087,  33,          1) /* Bonded - Bonded */
     , (21087,  91,        100) /* MaxStructure */
     , (21087,  92,        100) /* Structure */
     , (21087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21087, 105,          6) /* ItemWorkmanship */
     , (21087, 131,         48) /* MaterialType - YellowGarnet */
     , (21087, 151,          9) /* HookType - Floor, Yard */
     , (21087, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21087,   1, 'Salvaged  (100)') /* Name */
     , (21087,  14, 'This item has no apparent use.') /* Use */
     , (21087,  15, 'Chips of yellow garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21087,   1, 0x02000181) /* Setup */
     , (21087,   3, 0x20000014) /* SoundTable */
     , (21087,   6, 0x04000BEF) /* PaletteBase */
     , (21087,   8, 0x060026C0) /* Icon */
     , (21087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21087,  50, 0x0600271F) /* IconOverlay */;
