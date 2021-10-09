DELETE FROM `weenie` WHERE `class_Id` = 31436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31436, 'ace31436-lostdesertarchive', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31436,   1,      65536) /* ItemType - Portal */
     , (31436,  16,         32) /* ItemUseable - Remote */
     , (31436,  86,         40) /* MinLevel */
     , (31436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31436, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31436,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31436,   1, 'Lost Desert Archive') /* Name */
     , (31436,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31436,   1, 0x020005D6) /* Setup */
     , (31436,   2, 0x09000003) /* MotionTable */
     , (31436,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31436, 8040, 0x7C840100, 102, 84, 53.592, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x7C840100 [102.000000 84.000000 53.592000] 0.707107 0.000000 0.000000 -0.707107 */;
