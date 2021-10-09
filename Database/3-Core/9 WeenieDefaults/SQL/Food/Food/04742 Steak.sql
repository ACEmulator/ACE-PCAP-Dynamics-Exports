DELETE FROM `weenie` WHERE `class_Id` = 4742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4742, 'steak', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4742,   1,         32) /* ItemType - Food */
     , (4742,   5,         75) /* EncumbranceVal */
     , (4742,  11,        100) /* MaxStackSize */
     , (4742,  12,          1) /* StackSize */
     , (4742,  13,         75) /* StackUnitEncumbrance */
     , (4742,  15,          5) /* StackUnitValue */
     , (4742,  16,          8) /* ItemUseable - Contained */
     , (4742,  19,          5) /* Value */
     , (4742,  89,          4) /* BoosterEnum - Stamina */
     , (4742,  90,          6) /* BoostValue */
     , (4742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4742,   1, 'Steak') /* Name */
     , (4742,  14, 'Use this item to eat it.') /* Use */
     , (4742,  20, 'Steaks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4742,   1, 0x020000F6) /* Setup */
     , (4742,   3, 0x20000014) /* SoundTable */
     , (4742,   8, 0x06001048) /* Icon */
     , (4742,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4742, 8040, 0x957C0100, 42.33885, 38.58155, 32.799, -0.996164, 0, 0, -0.087502) /* PCAPRecordedLocation */
/* @teleloc 0x957C0100 [42.338850 38.581550 32.799000] -0.996164 0.000000 0.000000 -0.087502 */;
