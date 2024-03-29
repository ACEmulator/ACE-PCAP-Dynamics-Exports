DELETE FROM `weenie` WHERE `class_Id` = 7837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7837, 'icecream', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7837,   1,         32) /* ItemType - Food */
     , (7837,   5,         60) /* EncumbranceVal */
     , (7837,  11,        100) /* MaxStackSize */
     , (7837,  12,          1) /* StackSize */
     , (7837,  13,         60) /* StackUnitEncumbrance */
     , (7837,  15,        130) /* StackUnitValue */
     , (7837,  16,          8) /* ItemUseable - Contained */
     , (7837,  19,        130) /* Value */
     , (7837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7837,   1, 'Ice Cream') /* Name */
     , (7837,  20, 'Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7837,   1, 0x020000EC) /* Setup */
     , (7837,   3, 0x20000014) /* SoundTable */
     , (7837,   8, 0x06001D8F) /* Icon */
     , (7837,  22, 0x3400002B) /* PhysicsEffectTable */;
