DELETE FROM `weenie` WHERE `class_Id` = 51326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51326, 'ace51326-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51326,   1,      65536) /* ItemType - Portal */
     , (51326,  16,         32) /* ItemUseable - Remote */
     , (51326,  86,        200) /* MinLevel */
     , (51326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51326, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51326,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51326,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51326,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51326,   1, 0x020001B3) /* Setup */
     , (51326,   2, 0x09000003) /* MotionTable */
     , (51326,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51326, 8040, 0x586E0167, 270, -214.472, -36.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586E0167 [270.000000 -214.472000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */;
