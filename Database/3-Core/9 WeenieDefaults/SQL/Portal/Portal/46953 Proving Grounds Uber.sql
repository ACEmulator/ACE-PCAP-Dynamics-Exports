DELETE FROM `weenie` WHERE `class_Id` = 46953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46953, 'ace46953-provinggroundsuber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46953,   1,      65536) /* ItemType - Portal */
     , (46953,  16,         32) /* ItemUseable - Remote */
     , (46953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46953,   1, 'Proving Grounds Uber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46953,   1, 0x020005D5) /* Setup */
     , (46953,   2, 0x09000003) /* MotionTable */
     , (46953,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46953, 8040, 0x585201E7, 120, -180.05, 0.132519, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201E7 [120.000000 -180.050000 0.132519] 1.000000 0.000000 0.000000 0.000000 */;
