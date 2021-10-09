DELETE FROM `weenie` WHERE `class_Id` = 53019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53019, 'ace53019-corruptedamberpauldronsofthecorruptedheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53019,   1,       2048) /* ItemType - Gem */
     , (53019,   5,        100) /* EncumbranceVal */
     , (53019,  11,        100) /* MaxStackSize */
     , (53019,  12,          1) /* StackSize */
     , (53019,  13,        100) /* StackUnitEncumbrance */
     , (53019,  15,         25) /* StackUnitValue */
     , (53019,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53019,  18,         32) /* UiEffects - Fire */
     , (53019,  19,         25) /* Value */
     , (53019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53019,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53019,   1, 'Corrupted Amber: Pauldrons of the Corrupted Heart.') /* Name */
     , (53019,  20, 'Corrupted Ambers: Pauldrons of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53019,   1, 0x02000179) /* Setup */
     , (53019,   3, 0x20000014) /* SoundTable */
     , (53019,   6, 0x04000BEF) /* PaletteBase */
     , (53019,   8, 0x0600754E) /* Icon */
     , (53019,  22, 0x3400002B) /* PhysicsEffectTable */;
