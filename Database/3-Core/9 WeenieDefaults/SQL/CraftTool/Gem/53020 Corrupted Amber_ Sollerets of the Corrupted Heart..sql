DELETE FROM `weenie` WHERE `class_Id` = 53020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53020, 'ace53020-corruptedambersolleretsofthecorruptedheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53020,   1,       2048) /* ItemType - Gem */
     , (53020,   5,        100) /* EncumbranceVal */
     , (53020,  11,        100) /* MaxStackSize */
     , (53020,  12,          1) /* StackSize */
     , (53020,  13,        100) /* StackUnitEncumbrance */
     , (53020,  15,         25) /* StackUnitValue */
     , (53020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53020,  18,         32) /* UiEffects - Fire */
     , (53020,  19,         25) /* Value */
     , (53020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53020,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53020,   1, 'Corrupted Amber: Sollerets of the Corrupted Heart.') /* Name */
     , (53020,  20, 'Corrupted Ambers: Sollerets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53020,   1, 0x02000179) /* Setup */
     , (53020,   3, 0x20000014) /* SoundTable */
     , (53020,   6, 0x04000BEF) /* PaletteBase */
     , (53020,   8, 0x0600754E) /* Icon */
     , (53020,  22, 0x3400002B) /* PhysicsEffectTable */;
