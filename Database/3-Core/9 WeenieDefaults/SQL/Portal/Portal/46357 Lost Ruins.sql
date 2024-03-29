DELETE FROM `weenie` WHERE `class_Id` = 46357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46357, 'ace46357-lostruins', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46357,   1,      65536) /* ItemType - Portal */
     , (46357,  16,         32) /* ItemUseable - Remote */
     , (46357,  86,        150) /* MinLevel */
     , (46357,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46357, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46357, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46357,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46357,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46357,   1, 'Lost Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46357,   1, 0x02001698) /* Setup */
     , (46357,   2, 0x09000172) /* MotionTable */
     , (46357,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46357, 8040, 0xF518003A, 187.589, 46.1457, 129.7902, 0.834345, 0, 0, -0.551242) /* PCAPRecordedLocation */
/* @teleloc 0xF518003A [187.589000 46.145700 129.790200] 0.834345 0.000000 0.000000 -0.551242 */;
