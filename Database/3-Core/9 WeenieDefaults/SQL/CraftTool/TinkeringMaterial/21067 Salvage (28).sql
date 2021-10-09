DELETE FROM `weenie` WHERE `class_Id` = 21067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21067, 'materialporcelain', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21067,   5,        100) /* EncumbranceVal */
     , (21067,  11,          1) /* MaxStackSize */
     , (21067,  12,          1) /* StackSize */
     , (21067,  13,        100) /* StackUnitEncumbrance */
     , (21067,  15,       5730) /* StackUnitValue */
     , (21067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21067,  19,       5730) /* Value */
     , (21067,  33,          1) /* Bonded - Bonded */
     , (21067,  91,        100) /* MaxStructure */
     , (21067,  92,        100) /* Structure */
     , (21067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21067,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21067, 105,         22) /* ItemWorkmanship */
     , (21067, 131,          2) /* MaterialType - Porcelain */
     , (21067, 151,          9) /* HookType - Floor, Yard */
     , (21067, 170,          3) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 'Salvage (28)') /* Name */
     , (21067,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Sho.') /* Use */
     , (21067,  15, 'A tile of porcelain material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 0x02000181) /* Setup */
     , (21067,   3, 0x20000014) /* SoundTable */
     , (21067,   6, 0x04000BEF) /* PaletteBase */
     , (21067,   8, 0x060026C1) /* Icon */
     , (21067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21067,  50, 0x0600270A) /* IconOverlay */;
