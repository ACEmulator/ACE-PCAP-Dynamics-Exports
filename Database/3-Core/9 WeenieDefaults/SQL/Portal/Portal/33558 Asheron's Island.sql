DELETE FROM `weenie` WHERE `class_Id` = 33558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33558, 'ace33558-asheronsisland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33558,   1,      65536) /* ItemType - Portal */
     , (33558,  16,         32) /* ItemUseable - Remote */
     , (33558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33558, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33558, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33558,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33558,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33558,   1, 'Asheron''s Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33558,   1, 0x020006F4) /* Setup */
     , (33558,   2, 0x09000003) /* MotionTable */
     , (33558,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33558, 8040, 0xCF950037, 161.523, 147.169, 19.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCF950037 [161.523000 147.169000 19.937000] 0.707107 0.000000 0.000000 -0.707107 */;
