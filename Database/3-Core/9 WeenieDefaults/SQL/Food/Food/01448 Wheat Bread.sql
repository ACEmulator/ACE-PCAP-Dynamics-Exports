DELETE FROM `weenie` WHERE `class_Id` = 1448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1448, 'breadwheat', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1448,   1,         32) /* ItemType - Food */
     , (1448,   5,        100) /* EncumbranceVal */
     , (1448,  11,        100) /* MaxStackSize */
     , (1448,  12,          1) /* StackSize */
     , (1448,  13,        100) /* StackUnitEncumbrance */
     , (1448,  15,         60) /* StackUnitValue */
     , (1448,  16,          8) /* ItemUseable - Contained */
     , (1448,  18,         16) /* UiEffects - BoostStamina */
     , (1448,  19,         60) /* Value */
     , (1448,  89,          4) /* BoosterEnum - Stamina */
     , (1448,  90,         18) /* BoostValue */
     , (1448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1448,   1, 'Wheat Bread') /* Name */
     , (1448,  14, 'Use this item to eat it.') /* Use */
     , (1448,  20, 'Loaves of Wheat Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1448,   1, 0x02000176) /* Setup */
     , (1448,   8, 0x0600103F) /* Icon */
     , (1448,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1448, 8040, 0x81940030, 127.4872, 174.9934, 124, 0.96932, 0, 0, -0.245801) /* PCAPRecordedLocation */
/* @teleloc 0x81940030 [127.487200 174.993400 124.000000] 0.969320 0.000000 0.000000 -0.245801 */;
