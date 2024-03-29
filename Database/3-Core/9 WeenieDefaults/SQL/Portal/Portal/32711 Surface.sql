DELETE FROM `weenie` WHERE `class_Id` = 32711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32711, 'ace32711-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32711,   1,      65536) /* ItemType - Portal */
     , (32711,  16,         32) /* ItemUseable - Remote */
     , (32711,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32711, 111,          1) /* PortalBitmask - Unrestricted */
     , (32711, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32711,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32711,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32711,   1, 0x020001B3) /* Setup */
     , (32711,   2, 0x09000003) /* MotionTable */
     , (32711,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32711, 8040, 0x00680187, 39.8678, -156.974, -0.063, 0.006029, 0, 0, -0.999982) /* PCAPRecordedLocation */
/* @teleloc 0x00680187 [39.867800 -156.974000 -0.063000] 0.006029 0.000000 0.000000 -0.999982 */;
