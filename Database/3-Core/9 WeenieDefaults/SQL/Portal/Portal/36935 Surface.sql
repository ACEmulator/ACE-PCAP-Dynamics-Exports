DELETE FROM `weenie` WHERE `class_Id` = 36935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36935, 'ace36935-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36935,   1,      65536) /* ItemType - Portal */
     , (36935,  16,         32) /* ItemUseable - Remote */
     , (36935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36935,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36935,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36935,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36935,   1, 0x020001B3) /* Setup */
     , (36935,   2, 0x09000003) /* MotionTable */
     , (36935,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36935, 8040, 0x00A702AF, 289.928, -60, 72.11933, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A702AF [289.928000 -60.000000 72.119330] 0.707107 0.000000 0.000000 -0.707107 */;
