DELETE FROM `weenie` WHERE `class_Id` = 20992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20992, 'materialsatin', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20992,   5,        100) /* EncumbranceVal */
     , (20992,  11,          1) /* MaxStackSize */
     , (20992,  12,          1) /* StackSize */
     , (20992,  13,        100) /* StackUnitEncumbrance */
     , (20992,  15,      17672) /* StackUnitValue */
     , (20992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20992,  19,      17672) /* Value */
     , (20992,  33,          1) /* Bonded - Bonded */
     , (20992,  91,        100) /* MaxStructure */
     , (20992,  92,        100) /* Structure */
     , (20992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20992,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20992, 105,          7) /* ItemWorkmanship */
     , (20992, 131,          5) /* MaterialType - Satin */
     , (20992, 151,          9) /* HookType - Floor, Yard */
     , (20992, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 'Salvage (66)') /* Name */
     , (20992,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Viamontian.') /* Use */
     , (20992,  15, 'A bolt of satin material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 0x02000181) /* Setup */
     , (20992,   3, 0x20000014) /* SoundTable */
     , (20992,   6, 0x04000BEF) /* PaletteBase */
     , (20992,   8, 0x060026C1) /* Icon */
     , (20992,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20992,  50, 0x06002712) /* IconOverlay */;
