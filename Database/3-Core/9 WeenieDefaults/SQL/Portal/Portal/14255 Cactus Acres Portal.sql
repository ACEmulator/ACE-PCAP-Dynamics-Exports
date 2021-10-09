DELETE FROM `weenie` WHERE `class_Id` = 14255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14255, 'portalcactusacres', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14255,   1,      65536) /* ItemType - Portal */
     , (14255,  16,         32) /* ItemUseable - Remote */
     , (14255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14255, 111,          1) /* PortalBitmask - Unrestricted */
     , (14255, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14255,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14255,   1, 'Cactus Acres Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14255,   1, 0x020001B3) /* Setup */
     , (14255,   2, 0x09000003) /* MotionTable */
     , (14255,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14255, 8040, 0x977E0002, 10.1074, 40.1138, 29.937, 0.910737, 0, 0, 0.412986) /* PCAPRecordedLocation */
/* @teleloc 0x977E0002 [10.107400 40.113800 29.937000] 0.910737 0.000000 0.000000 0.412986 */;
