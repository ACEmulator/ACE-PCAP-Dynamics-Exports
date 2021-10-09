DELETE FROM `weenie` WHERE `class_Id` = 34831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34831, 'ace34831-easterncatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34831,   1,      65536) /* ItemType - Portal */
     , (34831,  16,         32) /* ItemUseable - Remote */
     , (34831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34831, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34831, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34831,   1, 'Eastern Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34831,   1, 0x0200169E) /* Setup */
     , (34831,   2, 0x09000172) /* MotionTable */
     , (34831,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34831, 8040, 0x009C01FB, 403, -50, -24.20983, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009C01FB [403.000000 -50.000000 -24.209830] 0.707107 0.000000 0.000000 -0.707107 */;
