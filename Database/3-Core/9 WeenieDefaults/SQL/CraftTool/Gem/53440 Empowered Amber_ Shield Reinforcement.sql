DELETE FROM `weenie` WHERE `class_Id` = 53440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53440, 'ace53440-empoweredambershieldreinforcement', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53440,   1,       2048) /* ItemType - Gem */
     , (53440,   5,        100) /* EncumbranceVal */
     , (53440,  11,        100) /* MaxStackSize */
     , (53440,  12,          1) /* StackSize */
     , (53440,  13,        100) /* StackUnitEncumbrance */
     , (53440,  15,         25) /* StackUnitValue */
     , (53440,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53440,  18,        256) /* UiEffects - Acid */
     , (53440,  19,         25) /* Value */
     , (53440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53440,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53440,   1, 'Empowered Amber: Shield Reinforcement') /* Name */
     , (53440,  20, 'Empowered Ambers: Shield Reinforcement') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53440,   1, 0x02000179) /* Setup */
     , (53440,   3, 0x20000014) /* SoundTable */
     , (53440,   6, 0x04000BEF) /* PaletteBase */
     , (53440,   8, 0x0600754F) /* Icon */
     , (53440,  22, 0x3400002B) /* PhysicsEffectTable */;
