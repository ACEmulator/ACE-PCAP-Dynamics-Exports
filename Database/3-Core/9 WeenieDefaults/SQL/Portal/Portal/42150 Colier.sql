DELETE FROM `weenie` WHERE `class_Id` = 42150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42150, 'ace42150-colier', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42150,   1,      65536) /* ItemType - Portal */
     , (42150,  16,         32) /* ItemUseable - Remote */
     , (42150,  86,         15) /* MinLevel */
     , (42150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42150, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42150,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42150,  39,     0.8) /* DefaultScale */
     , (42150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42150,   1, 'Colier') /* Name */
     , (42150,  16, 'A portal leading to Colier Mine where the Baron''s Amulet of Life Giving may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42150,   1, 0x020001B3) /* Setup */
     , (42150,   2, 0x09000003) /* MotionTable */
     , (42150,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42150, 8040, 0x8A0201D1, 79.9896, -39.9916, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D1 [79.989600 -39.991600 0.252730] 1.000000 0.000000 0.000000 0.000000 */;
