DELETE FROM `weenie` WHERE `class_Id` = 35037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35037, 'ace35037-templeofthethree', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35037,   1,      65536) /* ItemType - Portal */
     , (35037,  16,         32) /* ItemUseable - Remote */
     , (35037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35037,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35037,   1, 'Temple of the Three') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35037,   1, 0x02001698) /* Setup */
     , (35037,   2, 0x09000172) /* MotionTable */
     , (35037,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35037, 8040, 0x00CE0515, 100, -105, 41.79017, -0.703984, 0, 0, -0.710216) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0515 [100.000000 -105.000000 41.790170] -0.703984 0.000000 0.000000 -0.710216 */;
