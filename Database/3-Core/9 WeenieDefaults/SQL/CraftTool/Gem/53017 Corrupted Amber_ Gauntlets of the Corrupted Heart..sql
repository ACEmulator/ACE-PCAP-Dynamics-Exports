DELETE FROM `weenie` WHERE `class_Id` = 53017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53017, 'ace53017-corruptedambergauntletsofthecorruptedheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53017,   1,       2048) /* ItemType - Gem */
     , (53017,   5,        100) /* EncumbranceVal */
     , (53017,  11,        100) /* MaxStackSize */
     , (53017,  12,          1) /* StackSize */
     , (53017,  13,        100) /* StackUnitEncumbrance */
     , (53017,  15,         25) /* StackUnitValue */
     , (53017,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53017,  18,         32) /* UiEffects - Fire */
     , (53017,  19,         25) /* Value */
     , (53017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53017,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53017,   1, 'Corrupted Amber: Gauntlets of the Corrupted Heart.') /* Name */
     , (53017,  20, 'Corrupted Ambers: Gauntlets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53017,   1, 0x02000179) /* Setup */
     , (53017,   3, 0x20000014) /* SoundTable */
     , (53017,   6, 0x04000BEF) /* PaletteBase */
     , (53017,   8, 0x0600754E) /* Icon */
     , (53017,  22, 0x3400002B) /* PhysicsEffectTable */;
