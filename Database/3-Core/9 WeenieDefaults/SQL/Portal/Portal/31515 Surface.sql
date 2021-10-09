DELETE FROM `weenie` WHERE `class_Id` = 31515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31515, 'ace31515-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31515,   1,      65536) /* ItemType - Portal */
     , (31515,  16,         32) /* ItemUseable - Remote */
     , (31515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31515,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31515,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31515,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31515,   1, 0x020001B3) /* Setup */
     , (31515,   2, 0x09000003) /* MotionTable */
     , (31515,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31515, 8040, 0x00320100, 53.9872, -0.019008, -0.063, -0.705632, 0, 0, -0.708578) /* PCAPRecordedLocation */
/* @teleloc 0x00320100 [53.987200 -0.019008 -0.063000] -0.705632 0.000000 0.000000 -0.708578 */;
