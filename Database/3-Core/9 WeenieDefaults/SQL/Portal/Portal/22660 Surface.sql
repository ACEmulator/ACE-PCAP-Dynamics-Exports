DELETE FROM `weenie` WHERE `class_Id` = 22660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22660, 'portaltuskerassaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22660,   1,      65536) /* ItemType - Portal */
     , (22660,  16,         32) /* ItemUseable - Remote */
     , (22660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22660, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22660,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22660,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22660,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22660,   1, 0x020001B3) /* Setup */
     , (22660,   2, 0x09000003) /* MotionTable */
     , (22660,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22660, 8040, 0x58490196, 99.7464, -117.556, -24.063, 0.999993, 0, 0, -0.00385) /* PCAPRecordedLocation */
/* @teleloc 0x58490196 [99.746400 -117.556000 -24.063000] 0.999993 0.000000 0.000000 -0.003850 */;
