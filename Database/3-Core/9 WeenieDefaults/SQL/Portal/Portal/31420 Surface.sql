DELETE FROM `weenie` WHERE `class_Id` = 31420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31420, 'ace31420-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31420,   1,      65536) /* ItemType - Portal */
     , (31420,  16,         32) /* ItemUseable - Remote */
     , (31420,  86,        150) /* MinLevel */
     , (31420,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31420, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31420, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31420,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31420,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31420,   1, 0x020005D5) /* Setup */
     , (31420,   2, 0x09000003) /* MotionTable */
     , (31420,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31420, 8040, 0x00F1013F, 100, -150, -72.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F1013F [100.000000 -150.000000 -72.063000] 1.000000 0.000000 0.000000 0.000000 */;
