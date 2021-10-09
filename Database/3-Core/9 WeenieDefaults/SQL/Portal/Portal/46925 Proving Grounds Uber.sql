DELETE FROM `weenie` WHERE `class_Id` = 46925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46925, 'ace46925-provinggroundsuber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46925,   1,      65536) /* ItemType - Portal */
     , (46925,  16,         32) /* ItemUseable - Remote */
     , (46925,  86,        150) /* MinLevel */
     , (46925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46925,   1, 'Proving Grounds Uber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46925,   1, 0x020006F4) /* Setup */
     , (46925,   2, 0x09000003) /* MotionTable */
     , (46925,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46925, 8040, 0xCE940102, 39.9696, 174.911, 13.592, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [39.969600 174.911000 13.592000] 0.707107 0.000000 0.000000 -0.707107 */;
