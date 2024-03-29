DELETE FROM `weenie` WHERE `class_Id` = 42174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42174, 'ace42174-tumerokcamps', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42174,   1,      65536) /* ItemType - Portal */
     , (42174,  16,         32) /* ItemUseable - Remote */
     , (42174,  86,         40) /* MinLevel */
     , (42174,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42174, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42174, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42174,  39,     0.8) /* DefaultScale */
     , (42174,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42174,   1, 'Tumerok Camps') /* Name */
     , (42174,  16, 'A portal leading to Dryreach from which you can find the six Tumerok camps. Falcon Clan Training Camp at 2.0N, 75.0E. Serpent Clan Training Camp 1.0S, 70.0E. Shreth Clan Training Camp 5.0S, 68.0E. Reedshark Clan Training Camp 13.0S, 68.0E. Gromnie Clan Training Camp 16.0S, 70.0E. Mask Clan Training Camp 16.0S, 75.0E.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42174,   1, 0x020001B3) /* Setup */
     , (42174,   2, 0x09000003) /* MotionTable */
     , (42174,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42174, 8040, 0x8A020115, 60, -20, -12.0504, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020115 [60.000000 -20.000000 -12.050400] 1.000000 0.000000 0.000000 0.000000 */;
