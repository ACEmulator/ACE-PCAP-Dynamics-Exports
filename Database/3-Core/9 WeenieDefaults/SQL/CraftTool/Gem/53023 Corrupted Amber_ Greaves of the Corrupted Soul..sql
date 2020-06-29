DELETE FROM `weenie` WHERE `class_Id` = 53023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53023, 'ace53023-corruptedambergreavesofthecorruptedsoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53023,   1,       2048) /* ItemType - Gem */
     , (53023,   5,        100) /* EncumbranceVal */
     , (53023,  11,        100) /* MaxStackSize */
     , (53023,  12,          1) /* StackSize */
     , (53023,  13,        100) /* StackUnitEncumbrance */
     , (53023,  15,         25) /* StackUnitValue */
     , (53023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53023,  18,         32) /* UiEffects - Fire */
     , (53023,  19,         25) /* Value */
     , (53023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53023,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53023,   1, 'Corrupted Amber: Greaves of the Corrupted Soul.') /* Name */
     , (53023,  20, 'Corrupted Ambers: Greaves of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53023,   1,   33554809) /* Setup */
     , (53023,   3,  536870932) /* SoundTable */
     , (53023,   6,   67111919) /* PaletteBase */
     , (53023,   8,  100693326) /* Icon */
     , (53023,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53023, 8000, 3036714396) /* PCAPRecordedObjectIID */;
