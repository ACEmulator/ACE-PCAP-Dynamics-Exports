DELETE FROM `weenie` WHERE `class_Id` = 22930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22930, 'portalaerbaxsanatorium', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22930,   1,      65536) /* ItemType - Portal */
     , (22930,  16,         32) /* ItemUseable - Remote */
     , (22930,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22930, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22930, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22930,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22930,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22930,   1, 'Caul Sanatorium') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22930,   1, 0x02001029) /* Setup */
     , (22930,   2, 0x09000003) /* MotionTable */
     , (22930,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22930, 8040, 0x604704A1, 70, -100, 11.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x604704A1 [70.000000 -100.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */;
