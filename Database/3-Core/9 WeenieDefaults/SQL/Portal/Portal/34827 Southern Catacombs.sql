DELETE FROM `weenie` WHERE `class_Id` = 34827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34827, 'ace34827-southerncatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34827,   1,      65536) /* ItemType - Portal */
     , (34827,  16,         32) /* ItemUseable - Remote */
     , (34827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34827, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34827, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34827,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34827,   1, 'Southern Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34827,   1, 0x02001698) /* Setup */
     , (34827,   2, 0x09000172) /* MotionTable */
     , (34827,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34827, 8040, 0x009C01F9, 393, -70, -24.20983, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009C01F9 [393.000000 -70.000000 -24.209830] 0.707107 0.000000 0.000000 -0.707107 */;
