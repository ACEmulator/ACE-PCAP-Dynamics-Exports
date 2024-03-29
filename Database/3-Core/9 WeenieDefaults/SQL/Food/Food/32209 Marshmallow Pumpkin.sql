DELETE FROM `weenie` WHERE `class_Id` = 32209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32209, 'ace32209-marshmallowpumpkin', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32209,   1,         32) /* ItemType - Food */
     , (32209,   5,          2) /* EncumbranceVal */
     , (32209,  11,         10) /* MaxStackSize */
     , (32209,  12,          1) /* StackSize */
     , (32209,  13,          2) /* StackUnitEncumbrance */
     , (32209,  15,          1) /* StackUnitValue */
     , (32209,  16,          8) /* ItemUseable - Contained */
     , (32209,  19,          1) /* Value */
     , (32209,  89,          4) /* BoosterEnum - Stamina */
     , (32209,  90,         40) /* BoostValue */
     , (32209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32209,   1, 'Marshmallow Pumpkin') /* Name */
     , (32209,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32209,   1, 0x020014F2) /* Setup */
     , (32209,   3, 0x20000014) /* SoundTable */
     , (32209,   8, 0x06006224) /* Icon */
     , (32209,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32209, 8040, 0x016C01C2, 56.38741, -32.11477, 0, -0.573133, 0, 0, 0.819462) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.387410 -32.114770 0.000000] -0.573133 0.000000 0.000000 0.819462 */;
