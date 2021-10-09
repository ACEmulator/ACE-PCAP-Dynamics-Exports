DELETE FROM `weenie` WHERE `class_Id` = 22703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22703, 'portaltuskertunnelsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22703,   1,      65536) /* ItemType - Portal */
     , (22703,  16,         32) /* ItemUseable - Remote */
     , (22703,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22703, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22703, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22703,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22703,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22703,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22703,   1, 0x020001B3) /* Setup */
     , (22703,   2, 0x09000003) /* MotionTable */
     , (22703,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22703, 8040, 0x5D450100, 70.0371, -94.5175, -42.063, 0.999573, 0, 0, 0.029219) /* PCAPRecordedLocation */
/* @teleloc 0x5D450100 [70.037100 -94.517500 -42.063000] 0.999573 0.000000 0.000000 0.029219 */;
