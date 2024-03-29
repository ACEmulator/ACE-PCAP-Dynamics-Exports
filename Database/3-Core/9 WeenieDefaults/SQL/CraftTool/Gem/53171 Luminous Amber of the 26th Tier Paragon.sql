DELETE FROM `weenie` WHERE `class_Id` = 53171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53171, 'ace53171-luminousamberofthe26thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53171,   1,       2048) /* ItemType - Gem */
     , (53171,   5,        100) /* EncumbranceVal */
     , (53171,  11,          1) /* MaxStackSize */
     , (53171,  12,          1) /* StackSize */
     , (53171,  13,        100) /* StackUnitEncumbrance */
     , (53171,  15,         25) /* StackUnitValue */
     , (53171,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53171,  18,        256) /* UiEffects - Acid */
     , (53171,  19,         25) /* Value */
     , (53171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53171,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53171,   1, 'Luminous Amber of the 26th Tier Paragon') /* Name */
     , (53171,  20, 'Luminous Ambers of the 26th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53171,   1, 0x02000179) /* Setup */
     , (53171,   3, 0x20000014) /* SoundTable */
     , (53171,   6, 0x04000BEF) /* PaletteBase */
     , (53171,   8, 0x0600754F) /* Icon */
     , (53171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53171,  52, 0x06006E89) /* IconUnderlay */;
