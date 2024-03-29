DELETE FROM `weenie` WHERE `class_Id` = 38087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38087, 'ace38087-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38087,   1,      65536) /* ItemType - Portal */
     , (38087,  16,         32) /* ItemUseable - Remote */
     , (38087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38087, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38087,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38087,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38087,   1, 0x020001B3) /* Setup */
     , (38087,   2, 0x09000003) /* MotionTable */
     , (38087,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38087, 8040, 0x00E70287, 90, -57, 47.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70287 [90.000000 -57.000000 47.937000] 1.000000 0.000000 0.000000 0.000000 */;
