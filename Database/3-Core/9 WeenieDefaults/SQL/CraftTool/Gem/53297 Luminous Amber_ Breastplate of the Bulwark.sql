DELETE FROM `weenie` WHERE `class_Id` = 53297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53297, 'ace53297-luminousamberbreastplateofthebulwark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53297,   1,       2048) /* ItemType - Gem */
     , (53297,   5,        100) /* EncumbranceVal */
     , (53297,  11,        100) /* MaxStackSize */
     , (53297,  12,          1) /* StackSize */
     , (53297,  13,        100) /* StackUnitEncumbrance */
     , (53297,  15,         25) /* StackUnitValue */
     , (53297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53297,  18,        256) /* UiEffects - Acid */
     , (53297,  19,         25) /* Value */
     , (53297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53297,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53297,   1, 'Luminous Amber: Breastplate of the Bulwark') /* Name */
     , (53297,  20, 'Luminous Ambers: Breastplate of the Bulwark') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53297,   1, 0x02000179) /* Setup */
     , (53297,   3, 0x20000014) /* SoundTable */
     , (53297,   6, 0x04000BEF) /* PaletteBase */
     , (53297,   8, 0x06007550) /* Icon */
     , (53297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53297,  52, 0x06006E89) /* IconUnderlay */;
