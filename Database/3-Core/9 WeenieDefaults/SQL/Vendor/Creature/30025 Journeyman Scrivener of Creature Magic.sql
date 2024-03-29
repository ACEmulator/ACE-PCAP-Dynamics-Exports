DELETE FROM `weenie` WHERE `class_Id` = 30025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30025, 'viascrivenercreatureinner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30025,   1,         16) /* ItemType - Creature */
     , (30025,   2,         26) /* CreatureType - Sclavus */
     , (30025,   6,         -1) /* ItemsCapacity */
     , (30025,   7,         -1) /* ContainersCapacity */
     , (30025,  16,         32) /* ItemUseable - Remote */
     , (30025,  25,         17) /* Level */
     , (30025,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30025, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30025,   1, True ) /* Stuck */
     , (30025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30025,  39,     1.4) /* DefaultScale */
     , (30025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30025,   1, 'Journeyman Scrivener of Creature Magic') /* Name */
     , (30025,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30025,   1, 0x02000498) /* Setup */
     , (30025,   2, 0x09000068) /* MotionTable */
     , (30025,   3, 0x20000041) /* SoundTable */
     , (30025,   8, 0x060016C0) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30025, 8040, 0x32D90121, 123.97, 140.312, 52, -0.038784, 0, 0, -0.999248) /* PCAPRecordedLocation */
/* @teleloc 0x32D90121 [123.970000 140.312000 52.000000] -0.038784 0.000000 0.000000 -0.999248 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30025,   1,  90, 0, 0) /* Strength */
     , (30025,   2,  80, 0, 0) /* Endurance */
     , (30025,   3,  90, 0, 0) /* Quickness */
     , (30025,   4,  75, 0, 0) /* Coordination */
     , (30025,   5,  90, 0, 0) /* Focus */
     , (30025,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30025,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30025,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30025,   5,   130, 0, 0, 215) /* MaxMana */;
