DELETE FROM `weenie` WHERE `class_Id` = 22655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22655, 'portaltuskerabodeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22655,   1,      65536) /* ItemType - Portal */
     , (22655,  16,         32) /* ItemUseable - Remote */
     , (22655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22655,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22655,   1, 0x020001B3) /* Setup */
     , (22655,   2, 0x09000003) /* MotionTable */
     , (22655,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22655, 8040, 0x5C450150, 46.9509, -76.4964, -12.063, -0.999921, 0, 0, 0.012594) /* PCAPRecordedLocation */
/* @teleloc 0x5C450150 [46.950900 -76.496400 -12.063000] -0.999921 0.000000 0.000000 0.012594 */;
