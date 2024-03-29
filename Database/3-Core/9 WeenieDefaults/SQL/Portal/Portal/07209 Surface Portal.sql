DELETE FROM `weenie` WHERE `class_Id` = 7209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7209, 'portalsetabsbarracksexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7209,   1,      65536) /* ItemType - Portal */
     , (7209,  16,         32) /* ItemUseable - Remote */
     , (7209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7209, 111,          1) /* PortalBitmask - Unrestricted */
     , (7209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7209,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7209,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7209,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7209,   1, 0x020001B3) /* Setup */
     , (7209,   2, 0x09000003) /* MotionTable */
     , (7209,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7209, 8040, 0x01060164, 9.96782, 1.50004, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01060164 [9.967820 1.500040 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
