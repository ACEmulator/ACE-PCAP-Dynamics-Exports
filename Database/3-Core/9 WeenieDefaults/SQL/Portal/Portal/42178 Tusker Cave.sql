DELETE FROM `weenie` WHERE `class_Id` = 42178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42178, 'ace42178-tuskercave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42178,   1,      65536) /* ItemType - Portal */
     , (42178,  16,         32) /* ItemUseable - Remote */
     , (42178,  86,         15) /* MinLevel */
     , (42178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42178, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42178,  39,     0.8) /* DefaultScale */
     , (42178,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42178,   1, 'Tusker Cave') /* Name */
     , (42178,  16, 'A portal leading to Aphus Lassel near the Tusker Cave where the Tusker Crimsonback Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42178,   1,   33554867) /* Setup */
     , (42178,   2,  150994947) /* MotionTable */
     , (42178,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42178, 8040, 2315387162, 72.688, -48.437, -12.0504, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x8A02011A [72.688000 -48.437000 -12.050400] 0.923879 0.000000 0.000000 -0.382684 */;
