DELETE FROM `weenie` WHERE `class_Id` = 40800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40800, 'ace40800-crystallineportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40800,   1,      65536) /* ItemType - Portal */
     , (40800,  16,         32) /* ItemUseable - Remote */
     , (40800,  86,        130) /* MinLevel */
     , (40800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40800, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40800,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40800,   1, 'Crystalline Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40800,   1, 0x020001B3) /* Setup */
     , (40800,   2, 0x09000003) /* MotionTable */
     , (40800,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40800, 8040, 0x88030100, 16.5285, -259.963, -42.063, 0.695282, 0, 0, 0.718737) /* PCAPRecordedLocation */
/* @teleloc 0x88030100 [16.528500 -259.963000 -42.063000] 0.695282 0.000000 0.000000 0.718737 */;
