DELETE FROM `weenie` WHERE `class_Id` = 7446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7446, 'portalaerlinthereservoirexit2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7446,   1,      65536) /* ItemType - Portal */
     , (7446,  16,         32) /* ItemUseable - Remote */
     , (7446,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7446, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7446, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7446,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7446,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7446,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7446,   1,   33554867) /* Setup */
     , (7446,   2,  150994947) /* MotionTable */
     , (7446,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7446, 8040, 49086738, 43.028, -20, -126.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02ED0112 [43.028000 -20.000000 -126.063000] -0.707107 0.000000 0.000000 -0.707107 */;
