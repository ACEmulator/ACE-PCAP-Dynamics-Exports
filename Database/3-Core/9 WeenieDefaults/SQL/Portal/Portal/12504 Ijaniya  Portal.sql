DELETE FROM `weenie` WHERE `class_Id` = 12504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12504, 'portalijaniya', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12504,   1,      65536) /* ItemType - Portal */
     , (12504,  16,         32) /* ItemUseable - Remote */
     , (12504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12504, 111,          1) /* PortalBitmask - Unrestricted */
     , (12504, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12504,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12504,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12504,   1, 'Ijaniya  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12504,   1, 0x020001B3) /* Setup */
     , (12504,   2, 0x09000003) /* MotionTable */
     , (12504,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12504, 8040, 0x7F630034, 147.854, 91.4879, 46.68902, 0.759932, 0, 0, -0.650003) /* PCAPRecordedLocation */
/* @teleloc 0x7F630034 [147.854000 91.487900 46.689020] 0.759932 0.000000 0.000000 -0.650003 */;
