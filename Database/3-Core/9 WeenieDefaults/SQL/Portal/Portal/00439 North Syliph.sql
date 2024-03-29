DELETE FROM `weenie` WHERE `class_Id` = 439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (439, 'portalsyliphnorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (439,   1,      65536) /* ItemType - Portal */
     , (439,  16,         32) /* ItemUseable - Remote */
     , (439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (439, 111,          1) /* PortalBitmask - Unrestricted */
     , (439, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (439,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (439,   1, 'North Syliph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (439,   1, 0x020001B3) /* Setup */
     , (439,   2, 0x09000003) /* MotionTable */
     , (439,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (439, 8040, 0x8F910011, 51.9, 0.9, 223.937, -0.258819, 0, 0, -0.965926) /* PCAPRecordedLocation */
/* @teleloc 0x8F910011 [51.900000 0.900000 223.937000] -0.258819 0.000000 0.000000 -0.965926 */;
