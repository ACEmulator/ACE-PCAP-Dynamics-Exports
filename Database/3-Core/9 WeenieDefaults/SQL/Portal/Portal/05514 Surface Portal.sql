DELETE FROM `weenie` WHERE `class_Id` = 5514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5514, 'portalartcarrierexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5514,   1,      65536) /* ItemType - Portal */
     , (5514,  16,         32) /* ItemUseable - Remote */
     , (5514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5514, 111,          1) /* PortalBitmask - Unrestricted */
     , (5514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5514,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5514,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5514,   1, 0x020001B3) /* Setup */
     , (5514,   2, 0x09000003) /* MotionTable */
     , (5514,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5514, 8040, 0x01490177, 59.898, -43.1179, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01490177 [59.898000 -43.117900 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
