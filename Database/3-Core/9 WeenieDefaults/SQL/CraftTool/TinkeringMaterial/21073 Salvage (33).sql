DELETE FROM `weenie` WHERE `class_Id` = 21073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21073, 'materialsandstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21073,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21073,   5,        100) /* EncumbranceVal */
     , (21073,  11,          1) /* MaxStackSize */
     , (21073,  12,          1) /* StackSize */
     , (21073,  13,        100) /* StackUnitEncumbrance */
     , (21073,  15,        831) /* StackUnitValue */
     , (21073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21073,  19,        831) /* Value */
     , (21073,  33,          1) /* Bonded - Bonded */
     , (21073,  91,        100) /* MaxStructure */
     , (21073,  92,        100) /* Structure */
     , (21073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21073,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21073, 105,          3) /* ItemWorkmanship */
     , (21073, 131,         70) /* MaterialType - Sandstone */
     , (21073, 151,          9) /* HookType - Floor, Yard */
     , (21073, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21073,   1, 'Salvage (33)') /* Name */
     , (21073,  14, 'Apply this material to a treasure-generated item in order to remove that item''s "Retained" status.') /* Use */
     , (21073,  15, 'A brick of sandstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21073,   1, 0x02000181) /* Setup */
     , (21073,   3, 0x20000014) /* SoundTable */
     , (21073,   6, 0x04000BEF) /* PaletteBase */
     , (21073,   8, 0x060026C0) /* Icon */
     , (21073,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21073,  50, 0x06002710) /* IconOverlay */;
