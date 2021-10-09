DELETE FROM `weenie` WHERE `class_Id` = 42152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42152, 'ace42152-mitemaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42152,   1,      65536) /* ItemType - Portal */
     , (42152,  16,         32) /* ItemUseable - Remote */
     , (42152,  86,         30) /* MinLevel */
     , (42152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42152, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42152,  39,     0.8) /* DefaultScale */
     , (42152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42152,   1, 'Mite Maze') /* Name */
     , (42152,  16, 'A portal leading to the the Lost Wish Mountains near the Mite Maze where Branith''s stolen possessions may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42152,   1, 0x020001B3) /* Setup */
     , (42152,   2, 0x09000003) /* MotionTable */
     , (42152,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42152, 8040, 0x8A0201B6, 40, -80, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B6 [40.000000 -80.000000 0.252730] 1.000000 0.000000 0.000000 0.000000 */;
