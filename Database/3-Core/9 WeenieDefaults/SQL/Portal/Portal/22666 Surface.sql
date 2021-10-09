DELETE FROM `weenie` WHERE `class_Id` = 22666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22666, 'portaltuskercaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22666,   1,      65536) /* ItemType - Portal */
     , (22666,  16,         32) /* ItemUseable - Remote */
     , (22666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22666, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22666, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22666,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22666,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22666,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22666,   1, 0x020001B3) /* Setup */
     , (22666,   2, 0x09000003) /* MotionTable */
     , (22666,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22666, 8040, 0x5B460231, 62.6011, -2.62006, -0.063, -0.020084, 0, 0, -0.999798) /* PCAPRecordedLocation */
/* @teleloc 0x5B460231 [62.601100 -2.620060 -0.063000] -0.020084 0.000000 0.000000 -0.999798 */;
