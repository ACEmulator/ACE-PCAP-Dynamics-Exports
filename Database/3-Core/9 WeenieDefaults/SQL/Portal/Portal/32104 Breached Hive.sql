DELETE FROM `weenie` WHERE `class_Id` = 32104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32104, 'ace32104-breachedhive', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32104,   1,      65536) /* ItemType - Portal */
     , (32104,  16,         32) /* ItemUseable - Remote */
     , (32104,  86,         50) /* MinLevel */
     , (32104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32104, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32104,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32104,   1, 'Breached Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32104,   1, 0x020005D6) /* Setup */
     , (32104,   2, 0x09000003) /* MotionTable */
     , (32104,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32104, 8040, 0x24BD0007, 6.41872, 158.673, 198.8672, -0.973191, 0, 0, 0.23) /* PCAPRecordedLocation */
/* @teleloc 0x24BD0007 [6.418720 158.673000 198.867200] -0.973191 0.000000 0.000000 0.230000 */;
