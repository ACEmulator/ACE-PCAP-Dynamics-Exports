DELETE FROM `weenie` WHERE `class_Id` = 14885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14885, 'portalconvergentmedianexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14885,   1,      65536) /* ItemType - Portal */
     , (14885,  16,         32) /* ItemUseable - Remote */
     , (14885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14885, 111,          1) /* PortalBitmask - Unrestricted */
     , (14885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14885,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14885,   1, 0x020001B3) /* Setup */
     , (14885,   2, 0x09000003) /* MotionTable */
     , (14885,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14885, 8040, 0x536B0206, 62.8105, -47.0277, -0.063, 0.933232, 0, 0, -0.359273) /* PCAPRecordedLocation */
/* @teleloc 0x536B0206 [62.810500 -47.027700 -0.063000] 0.933232 0.000000 0.000000 -0.359273 */;
