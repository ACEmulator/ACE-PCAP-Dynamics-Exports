DELETE FROM `weenie` WHERE `class_Id` = 42156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42156, 'ace42156-dryreach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42156,   1,      65536) /* ItemType - Portal */
     , (42156,  16,         32) /* ItemUseable - Remote */
     , (42156,  86,         40) /* MinLevel */
     , (42156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42156,  39,     0.8) /* DefaultScale */
     , (42156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42156,   1, 'Dryreach') /* Name */
     , (42156,  16, 'A portal leading a cottage near Dryreach where Yu Vuo-Ki and her missing sister Dansha-Ki may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42156,   1, 0x020001B3) /* Setup */
     , (42156,   2, 0x09000003) /* MotionTable */
     , (42156,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42156, 8040, 0x8A020184, 0, -70, 0.25273, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A020184 [0.000000 -70.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;
