DELETE FROM `weenie` WHERE `class_Id` = 23894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23894, 'portaltumerokwargromnieexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23894,   1,      65536) /* ItemType - Portal */
     , (23894,  16,         32) /* ItemUseable - Remote */
     , (23894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23894, 111,          1) /* PortalBitmask - Unrestricted */
     , (23894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23894,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23894,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23894,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23894,   1, 0x020001B3) /* Setup */
     , (23894,   2, 0x09000003) /* MotionTable */
     , (23894,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23894, 8040, 0x564303E5, 70, -90, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x564303E5 [70.000000 -90.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
