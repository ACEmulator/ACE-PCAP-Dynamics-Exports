DELETE FROM `weenie` WHERE `class_Id` = 20987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20987, 'materiallinen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20987,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20987,   5,        100) /* EncumbranceVal */
     , (20987,  11,          1) /* MaxStackSize */
     , (20987,  12,          1) /* StackSize */
     , (20987,  13,        100) /* StackUnitEncumbrance */
     , (20987,  15,      10403) /* StackUnitValue */
     , (20987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20987,  19,      10403) /* Value */
     , (20987,  33,          1) /* Bonded - Bonded */
     , (20987,  91,        100) /* MaxStructure */
     , (20987,  92,        100) /* Structure */
     , (20987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20987,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20987, 105,        105) /* ItemWorkmanship */
     , (20987, 131,          4) /* MaterialType - Linen */
     , (20987, 151,          9) /* HookType - Floor, Yard */
     , (20987, 170,         21) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20987,   1, 'Salvaged  (98)') /* Name */
     , (20987,  14, 'Apply this material to a treasure-generated item to reduce the item''s burden by 25%.') /* Use */
     , (20987,  15, 'A bolt of linen material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20987,   1, 0x02000181) /* Setup */
     , (20987,   3, 0x20000014) /* SoundTable */
     , (20987,   6, 0x04000BEF) /* PaletteBase */
     , (20987,   8, 0x060026C1) /* Icon */
     , (20987,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20987,  50, 0x060026CF) /* IconOverlay */;
