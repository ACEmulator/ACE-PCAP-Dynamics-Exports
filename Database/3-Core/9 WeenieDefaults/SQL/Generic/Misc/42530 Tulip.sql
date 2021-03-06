DELETE FROM `weenie` WHERE `class_Id` = 42530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42530, 'ace42530-tulip', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42530,   1,        128) /* ItemType - Misc */
     , (42530,   5,       9000) /* EncumbranceVal */
     , (42530,  16,          1) /* ItemUseable - No */
     , (42530,  19,          0) /* Value */
     , (42530,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42530,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42530,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42530,   1,   33560933) /* Setup */
     , (42530,   8,  100690918) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42530, 8040, 3010396196, 110.818, 75.21826, 20.33784, 0.9396926, 0, 0, -0.3420201) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.818000 75.218260 20.337840] 0.939693 0.000000 0.000000 -0.342020 */;
