DELETE FROM `weenie` WHERE `class_Id` = 5201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5201, 'portalkickexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5201,   1,      65536) /* ItemType - Portal */
     , (5201,  16,         32) /* ItemUseable - Remote */
     , (5201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5201, 111,          1) /* PortalBitmask - Unrestricted */
     , (5201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5201,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5201,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5201,   1, 0x020001B3) /* Setup */
     , (5201,   2, 0x09000003) /* MotionTable */
     , (5201,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5201, 8040, 0x01570141, 0.149358, 3.02641, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01570141 [0.149358 3.026410 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
