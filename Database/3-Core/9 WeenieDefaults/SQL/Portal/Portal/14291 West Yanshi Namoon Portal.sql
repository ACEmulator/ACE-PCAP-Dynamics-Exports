DELETE FROM `weenie` WHERE `class_Id` = 14291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14291, 'portalwestyanshinamoon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14291,   1,      65536) /* ItemType - Portal */
     , (14291,  16,         32) /* ItemUseable - Remote */
     , (14291,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14291, 111,          1) /* PortalBitmask - Unrestricted */
     , (14291, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14291,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14291,   1, 'West Yanshi Namoon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14291,   1, 0x020001B3) /* Setup */
     , (14291,   2, 0x09000003) /* MotionTable */
     , (14291,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14291, 8040, 0xB8720026, 100.478, 128.996, 18.68667, -0.993656, 0, 0, -0.112464) /* PCAPRecordedLocation */
/* @teleloc 0xB8720026 [100.478000 128.996000 18.686670] -0.993656 0.000000 0.000000 -0.112464 */;
