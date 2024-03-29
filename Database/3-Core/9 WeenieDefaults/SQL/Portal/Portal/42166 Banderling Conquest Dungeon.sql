DELETE FROM `weenie` WHERE `class_Id` = 42166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42166, 'ace42166-banderlingconquestdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42166,   1,      65536) /* ItemType - Portal */
     , (42166,  16,         32) /* ItemUseable - Remote */
     , (42166,  86,         25) /* MinLevel */
     , (42166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42166, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42166,  39,     0.8) /* DefaultScale */
     , (42166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42166,   1, 'Banderling Conquest Dungeon') /* Name */
     , (42166,  16, 'A portal leading to the Banderling Conquest Dungeon where part of the Explorer''s Mace may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42166,   1, 0x020001B3) /* Setup */
     , (42166,   2, 0x09000003) /* MotionTable */
     , (42166,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42166, 8040, 0x8A0201F4, 107.261, -39.8745, -0.0504, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F4 [107.261000 -39.874500 -0.050400] 0.707107 0.000000 0.000000 -0.707107 */;
