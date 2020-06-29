DELETE FROM `weenie` WHERE `class_Id` = 42179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42179, 'ace42179-tuskercavern', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42179,   1,      65536) /* ItemType - Portal */
     , (42179,  16,         32) /* ItemUseable - Remote */
     , (42179,  86,         15) /* MinLevel */
     , (42179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42179, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42179, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42179,  39,     0.8) /* DefaultScale */
     , (42179,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42179,   1, 'Tusker Cavern') /* Name */
     , (42179,  16, 'A portal leading to Aphus Lassel near the Tusker Cavern where the Goldenback Tusker Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42179,   1,   33554867) /* Setup */
     , (42179,   2,  150994947) /* MotionTable */
     , (42179,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42179, 8040, 2315387167, 80, -50, -12.0504, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A02011F [80.000000 -50.000000 -12.050400] 1.000000 0.000000 0.000000 0.000000 */;
