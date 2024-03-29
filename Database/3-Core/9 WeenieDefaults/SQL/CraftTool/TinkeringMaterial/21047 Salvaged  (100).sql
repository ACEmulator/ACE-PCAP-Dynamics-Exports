DELETE FROM `weenie` WHERE `class_Id` = 21047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21047, 'materialebony', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21047,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21047,   5,        100) /* EncumbranceVal */
     , (21047,  11,          1) /* MaxStackSize */
     , (21047,  12,          1) /* StackSize */
     , (21047,  13,        100) /* StackUnitEncumbrance */
     , (21047,  15,      39714) /* StackUnitValue */
     , (21047,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21047,  19,      39714) /* Value */
     , (21047,  33,          1) /* Bonded - Bonded */
     , (21047,  91,        100) /* MaxStructure */
     , (21047,  92,        100) /* Structure */
     , (21047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21047,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21047, 105,         65) /* ItemWorkmanship */
     , (21047, 131,         73) /* MaterialType - Ebony */
     , (21047, 151,          9) /* HookType - Floor, Yard */
     , (21047, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21047,   1, 'Salvaged  (100)') /* Name */
     , (21047,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Gharu''ndim.') /* Use */
     , (21047,  15, 'A bundle of ebony material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21047,   1, 0x02000181) /* Setup */
     , (21047,   3, 0x20000014) /* SoundTable */
     , (21047,   6, 0x04000BEF) /* PaletteBase */
     , (21047,   8, 0x060026C1) /* Icon */
     , (21047,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21047,  50, 0x060026F7) /* IconOverlay */;
