DELETE FROM `weenie` WHERE `class_Id` = 548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (548, 'rice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (548,   1,         32) /* ItemType - Food */
     , (548,   5,        140) /* EncumbranceVal */
     , (548,  11,        100) /* MaxStackSize */
     , (548,  12,          1) /* StackSize */
     , (548,  13,        140) /* StackUnitEncumbrance */
     , (548,  15,         10) /* StackUnitValue */
     , (548,  16,          8) /* ItemUseable - Contained */
     , (548,  19,         10) /* Value */
     , (548,  89,          4) /* BoosterEnum - Stamina */
     , (548,  90,          6) /* BoostValue */
     , (548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (548,   1, 'Bowl of Rice') /* Name */
     , (548,  14, 'Use this item to eat it.') /* Use */
     , (548,  20, 'Bowls of Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (548,   1, 0x020000EC) /* Setup */
     , (548,   3, 0x20000014) /* SoundTable */
     , (548,   8, 0x06001015) /* Icon */
     , (548,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (548, 8040, 0x01FB017D, 91.38482, -71.8196, -11.9785, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01FB017D [91.384820 -71.819600 -11.978500] 1.000000 0.000000 0.000000 0.000000 */;
