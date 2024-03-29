DELETE FROM `weenie` WHERE `class_Id` = 52576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52576, 'ace52576-holidaygarland', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52576,   1,        128) /* ItemType - Misc */
     , (52576,   5,         50) /* EncumbranceVal */
     , (52576,  16,          1) /* ItemUseable - No */
     , (52576,  19,        100) /* Value */
     , (52576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52576,   1, 'Holiday Garland') /* Name */
     , (52576,  14, 'This item can be used on wall hooks.') /* Use */
     , (52576,  15, 'A festive garland that adds the holiday spirit to any home.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52576,   1, 0x02001C2E) /* Setup */
     , (52576,   3, 0x20000014) /* SoundTable */
     , (52576,   8, 0x0600753A) /* Icon */
     , (52576,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52576, 8040, 0x016C01C3, 58.06124, -41.87923, 0.05, -0.922103, 0, 0, -0.386945) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.061240 -41.879230 0.050000] -0.922103 0.000000 0.000000 -0.386945 */;
