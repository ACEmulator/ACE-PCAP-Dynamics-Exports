DELETE FROM `weenie` WHERE `class_Id` = 33480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33480, 'ace33480-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33480,   1,      65536) /* ItemType - Portal */
     , (33480,  16,         32) /* ItemUseable - Remote */
     , (33480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33480,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33480,   1, 0x020001B3) /* Setup */
     , (33480,   2, 0x09000003) /* MotionTable */
     , (33480,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33480, 8040, 0x0084010B, 270, -202, -36.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0084010B [270.000000 -202.000000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */;
