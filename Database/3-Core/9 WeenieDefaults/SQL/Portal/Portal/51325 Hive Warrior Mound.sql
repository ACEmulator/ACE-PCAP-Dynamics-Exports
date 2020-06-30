DELETE FROM `weenie` WHERE `class_Id` = 51325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51325, 'ace51325-hivewarriormound', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51325,   1,      65536) /* ItemType - Portal */
     , (51325,  16,         32) /* ItemUseable - Remote */
     , (51325,  86,        200) /* MinLevel */
     , (51325,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51325, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51325, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51325,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51325,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51325,   1, 'Hive Warrior Mound') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51325,   1,   33555925) /* Setup */
     , (51325,   2,  150994947) /* MotionTable */
     , (51325,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51325, 8040, 431751223, 162.575, 156.565, 137.8882, 0.162745, 0, 0, 0.9866682) /* PCAPRecordedLocation */
/* @teleloc 0x19BC0037 [162.575000 156.565000 137.888200] 0.162745 0.000000 0.000000 0.986668 */;
