DELETE FROM `weenie` WHERE `class_Id` = 7843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7843, 'icecreamchocolate', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7843,   1,         32) /* ItemType - Food */
     , (7843,   5,         60) /* EncumbranceVal */
     , (7843,  11,        100) /* MaxStackSize */
     , (7843,  12,          1) /* StackSize */
     , (7843,  13,         60) /* StackUnitEncumbrance */
     , (7843,  15,        150) /* StackUnitValue */
     , (7843,  16,          8) /* ItemUseable - Contained */
     , (7843,  19,        150) /* Value */
     , (7843,  89,          2) /* BoosterEnum - Health */
     , (7843,  90,         20) /* BoostValue */
     , (7843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7843,   1, 'Chocolate Ice Cream') /* Name */
     , (7843,  14, 'Use this item to eat it.') /* Use */
     , (7843,  15, 'A tempting bowl of cool, dark, rich, chocolate ice cream.') /* ShortDesc */
     , (7843,  20, 'Bowls of Chocolate Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7843,   1, 0x020000EC) /* Setup */
     , (7843,   3, 0x20000014) /* SoundTable */
     , (7843,   8, 0x06001D8D) /* Icon */
     , (7843,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7843, 8040, 0x016C01BC, 53.62029, -34.96757, 0.0215, 0.841104, 0, 0, -0.540873) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.620290 -34.967570 0.021500] 0.841104 0.000000 0.000000 -0.540873 */;
