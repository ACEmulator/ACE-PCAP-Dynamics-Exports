DELETE FROM `weenie` WHERE `class_Id` = 42169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42169, 'ace42169-mountainsewer', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42169,   1,      65536) /* ItemType - Portal */
     , (42169,  16,         32) /* ItemUseable - Remote */
     , (42169,  86,         30) /* MinLevel */
     , (42169,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42169, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42169, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42169,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42169,  39,     0.8) /* DefaultScale */
     , (42169,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42169,   1, 'Mountain Sewer') /* Name */
     , (42169,  16, 'A portal leading to the Mountain Sewer where the Ancient Arbalest may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42169,   1, 0x020001B3) /* Setup */
     , (42169,   2, 0x09000003) /* MotionTable */
     , (42169,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42169, 8040, 0x8A0201BD, 50, -70, 0.25273, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201BD [50.000000 -70.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;
