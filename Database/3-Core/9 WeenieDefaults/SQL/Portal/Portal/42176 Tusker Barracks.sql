DELETE FROM `weenie` WHERE `class_Id` = 42176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42176, 'ace42176-tuskerbarracks', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42176,   1,      65536) /* ItemType - Portal */
     , (42176,  16,         32) /* ItemUseable - Remote */
     , (42176,  86,         40) /* MinLevel */
     , (42176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42176, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42176, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42176,  39,     0.8) /* DefaultScale */
     , (42176,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42176,   1, 'Tusker Barracks') /* Name */
     , (42176,  16, 'A portal leading to Aphus Lassel near the Tusker Barracks where the Tusker Guard Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42176,   1,   33554867) /* Setup */
     , (42176,   2,  150994947) /* MotionTable */
     , (42176,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42176, 8040, 2315387166, 80, -40, -12.0504, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A02011E [80.000000 -40.000000 -12.050400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42176, 8000, 2023759990) /* PCAPRecordedObjectIID */;
