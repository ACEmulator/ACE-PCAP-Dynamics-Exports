DELETE FROM `weenie` WHERE `class_Id` = 1445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1445, 'fishfresh', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1445,   1,         32) /* ItemType - Food */
     , (1445,   5,        100) /* EncumbranceVal */
     , (1445,  11,        100) /* MaxStackSize */
     , (1445,  12,          1) /* StackSize */
     , (1445,  13,        100) /* StackUnitEncumbrance */
     , (1445,  15,         15) /* StackUnitValue */
     , (1445,  16,          8) /* ItemUseable - Contained */
     , (1445,  18,         16) /* UiEffects - BoostStamina */
     , (1445,  19,         15) /* Value */
     , (1445,  89,          4) /* BoosterEnum - Stamina */
     , (1445,  90,         18) /* BoostValue */
     , (1445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1445,   1, 'Fresh Fish') /* Name */
     , (1445,  14, 'Use this item to eat it.') /* Use */
     , (1445,  20, 'Fresh Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1445,   1, 0x020000F2) /* Setup */
     , (1445,   8, 0x06001045) /* Icon */
     , (1445,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1445, 8040, 0x01FD0231, 131.4927, -7.516248, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01FD0231 [131.492700 -7.516248 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
