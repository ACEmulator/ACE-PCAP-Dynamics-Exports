DELETE FROM `weenie` WHERE `class_Id` = 4736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4736, 'mushroomnoodle', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4736,   1,         32) /* ItemType - Food */
     , (4736,   5,         75) /* EncumbranceVal */
     , (4736,  11,        100) /* MaxStackSize */
     , (4736,  12,          1) /* StackSize */
     , (4736,  13,         75) /* StackUnitEncumbrance */
     , (4736,  15,         18) /* StackUnitValue */
     , (4736,  16,          8) /* ItemUseable - Contained */
     , (4736,  19,         18) /* Value */
     , (4736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4736,   1, 'Mushroom Noodle') /* Name */
     , (4736,  20, 'Bowls of Mushroom Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4736,   1, 0x020000EC) /* Setup */
     , (4736,   3, 0x20000014) /* SoundTable */
     , (4736,   8, 0x06001AE8) /* Icon */
     , (4736,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4736, 8040, 0x01340106, 23.57321, -24.19579, 0.0215, 0.377827, 0, 0, -0.925876) /* PCAPRecordedLocation */
/* @teleloc 0x01340106 [23.573210 -24.195790 0.021500] 0.377827 0.000000 0.000000 -0.925876 */;
