DELETE FROM `weenie` WHERE `class_Id` = 426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (426, 'portalsyliphtowertop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (426,   1,      65536) /* ItemType - Portal */
     , (426,  16,         32) /* ItemUseable - Remote */
     , (426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (426, 111,          1) /* PortalBitmask - Unrestricted */
     , (426, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (426,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (426,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (426,   1, 'Syliph Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (426,   1, 0x020001B3) /* Setup */
     , (426,   2, 0x09000003) /* MotionTable */
     , (426,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (426, 8040, 0x8D8E0037, 153.4, 163.4, 223.937, -0.594823, 0, 0, -0.803857) /* PCAPRecordedLocation */
/* @teleloc 0x8D8E0037 [153.400000 163.400000 223.937000] -0.594823 0.000000 0.000000 -0.803857 */;
