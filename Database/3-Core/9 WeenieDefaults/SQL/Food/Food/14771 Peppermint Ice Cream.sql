DELETE FROM `weenie` WHERE `class_Id` = 14771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14771, 'icecreampeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14771,   1,         32) /* ItemType - Food */
     , (14771,   5,         60) /* EncumbranceVal */
     , (14771,  11,        100) /* MaxStackSize */
     , (14771,  12,          1) /* StackSize */
     , (14771,  13,         60) /* StackUnitEncumbrance */
     , (14771,  15,        150) /* StackUnitValue */
     , (14771,  16,          8) /* ItemUseable - Contained */
     , (14771,  19,        150) /* Value */
     , (14771,  89,          4) /* BoosterEnum - Stamina */
     , (14771,  90,         30) /* BoostValue */
     , (14771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14771,   1, 'Peppermint Ice Cream') /* Name */
     , (14771,  14, 'Use this item to eat it.') /* Use */
     , (14771,  15, 'Ice Cream with crushed peppermint in it.') /* ShortDesc */
     , (14771,  20, 'Bowls of Peppermint Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14771,   1, 0x020000EC) /* Setup */
     , (14771,   3, 0x20000014) /* SoundTable */
     , (14771,   8, 0x0600242F) /* Icon */
     , (14771,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14771, 8040, 0x016C01BC, 53.62029, -34.96757, 0.0215, 0.841104, 0, 0, -0.540873) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.620290 -34.967570 0.021500] 0.841104 0.000000 0.000000 -0.540873 */;
