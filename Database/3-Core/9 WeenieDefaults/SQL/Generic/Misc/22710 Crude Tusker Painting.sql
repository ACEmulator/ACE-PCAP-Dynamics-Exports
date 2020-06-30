DELETE FROM `weenie` WHERE `class_Id` = 22710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22710, 'signbobostory1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22710,   1,        128) /* ItemType - Misc */
     , (22710,   5,       9000) /* EncumbranceVal */
     , (22710,  16,          1) /* ItemUseable - No */
     , (22710,  19,        125) /* Value */
     , (22710,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22710,   1, 'Crude Tusker Painting') /* Name */
     , (22710,  16, 'A crude picture depicting a Virindi as it spreads open the skull of a Tusker to poke at the substance within its head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22710,   1,   33558139) /* Setup */
     , (22710,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22710, 8040, 1598226911, 37.1415, -67.913, -2.793968E-09, 0.679901, 0, 0, -0.733304) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301DF [37.141500 -67.913000 0.000000] 0.679901 0.000000 0.000000 -0.733304 */;
