DELETE FROM `weenie` WHERE `class_Id` = 33019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33019, 'ace33019-jasopobernarri', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33019,   1,         16) /* ItemType - Creature */
     , (33019,   6,         -1) /* ItemsCapacity */
     , (33019,   7,         -1) /* ContainersCapacity */
     , (33019,  16,         32) /* ItemUseable - Remote */
     , (33019,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33019,   1, True ) /* Stuck */
     , (33019,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33019,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33019,   1, 'Jasopo Bernarri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33019,   1, 0x02000001) /* Setup */
     , (33019,   2, 0x09000001) /* MotionTable */
     , (33019,   3, 0x20000001) /* SoundTable */
     , (33019,   6, 0x0400007E) /* PaletteBase */
     , (33019,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33019, 8040, 0x00800124, 70, -60, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00800124 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
