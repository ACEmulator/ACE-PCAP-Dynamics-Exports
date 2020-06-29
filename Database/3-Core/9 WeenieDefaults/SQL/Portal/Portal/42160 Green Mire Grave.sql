DELETE FROM `weenie` WHERE `class_Id` = 42160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42160, 'ace42160-greenmiregrave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42160,   1,      65536) /* ItemType - Portal */
     , (42160,  16,         32) /* ItemUseable - Remote */
     , (42160,  86,         15) /* MinLevel */
     , (42160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42160, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42160,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42160,  39,     0.8) /* DefaultScale */
     , (42160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42160,   1, 'Green Mire Grave') /* Name */
     , (42160,  16, 'A portal leading to Green Mire Grave where the Green Mire Warrior artifacts may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42160,   1,   33554867) /* Setup */
     , (42160,   2,  150994947) /* MotionTable */
     , (42160,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42160, 8040, 2315387338, 69.9684, -50.0737, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201CA [69.968400 -50.073700 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;
