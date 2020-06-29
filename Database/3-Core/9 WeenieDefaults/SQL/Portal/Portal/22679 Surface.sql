DELETE FROM `weenie` WHERE `class_Id` = 22679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22679, 'portaltuskerhabitatexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22679,   1,      65536) /* ItemType - Portal */
     , (22679,  16,         32) /* ItemUseable - Remote */
     , (22679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22679, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22679, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22679,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22679,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22679,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22679,   1,   33554867) /* Setup */
     , (22679,   2,  150994947) /* MotionTable */
     , (22679,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22679, 8040, 1531380136, 30.3503, -63.9125, 5.937, 0.9999903, 0, 0, -0.004410001) /* PCAPRecordedLocation */
/* @teleloc 0x5B4701A8 [30.350300 -63.912500 5.937000] 0.999990 0.000000 0.000000 -0.004410 */;
