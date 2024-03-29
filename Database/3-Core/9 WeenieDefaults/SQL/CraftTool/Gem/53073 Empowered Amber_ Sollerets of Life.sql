DELETE FROM `weenie` WHERE `class_Id` = 53073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53073, 'ace53073-empoweredambersolleretsoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53073,   1,       2048) /* ItemType - Gem */
     , (53073,   5,        100) /* EncumbranceVal */
     , (53073,  11,        100) /* MaxStackSize */
     , (53073,  12,          1) /* StackSize */
     , (53073,  13,        100) /* StackUnitEncumbrance */
     , (53073,  15,         25) /* StackUnitValue */
     , (53073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53073,  18,        256) /* UiEffects - Acid */
     , (53073,  19,         25) /* Value */
     , (53073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53073,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53073,   1, 'Empowered Amber: Sollerets of Life') /* Name */
     , (53073,  20, 'Empowered Ambers: Sollerets of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53073,   1, 0x02000179) /* Setup */
     , (53073,   3, 0x20000014) /* SoundTable */
     , (53073,   6, 0x04000BEF) /* PaletteBase */
     , (53073,   8, 0x0600754F) /* Icon */
     , (53073,  22, 0x3400002B) /* PhysicsEffectTable */;
