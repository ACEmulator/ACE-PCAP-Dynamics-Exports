DELETE FROM `weenie` WHERE `class_Id` = 36536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36536, 'ace36536-guardli', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36536,   1,         16) /* ItemType - Creature */
     , (36536,   2,         31) /* CreatureType - Human */
     , (36536,   6,         -1) /* ItemsCapacity */
     , (36536,   7,         -1) /* ContainersCapacity */
     , (36536,  16,         32) /* ItemUseable - Remote */
     , (36536,  25,        109) /* Level */
     , (36536,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36536,  95,          8) /* RadarBlipColor - Yellow */
     , (36536, 113,          2) /* Gender - Female */
     , (36536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36536, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36536, 188,          3) /* HeritageGroup - Sho */
     , (36536, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36536,   1, True ) /* Stuck */
     , (36536,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36536,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36536,   1, 'Guard Li') /* Name */
     , (36536,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36536,   1, 0x0200004E) /* Setup */
     , (36536,   2, 0x09000001) /* MotionTable */
     , (36536,   3, 0x20000001) /* SoundTable */
     , (36536,   6, 0x0400007E) /* PaletteBase */
     , (36536,   8, 0x06001036) /* Icon */
     , (36536,   9, 0x0500106B) /* EyesTexture */
     , (36536,  10, 0x0500107D) /* NoseTexture */
     , (36536,  11, 0x050010A0) /* MouthTexture */
     , (36536,  15, 0x04002018) /* HairPalette */
     , (36536,  16, 0x040004AE) /* EyesPalette */
     , (36536,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36536, 8040, 0x3F320012, 63.4516, 44.6657, 5.605, 0.996146, 0, 0, -0.087714) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [63.451600 44.665700 5.605000] 0.996146 0.000000 0.000000 -0.087714 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36536,   1, 150, 0, 0) /* Strength */
     , (36536,   2, 150, 0, 0) /* Endurance */
     , (36536,   3, 200, 0, 0) /* Quickness */
     , (36536,   4, 200, 0, 0) /* Coordination */
     , (36536,   5,  90, 0, 0) /* Focus */
     , (36536,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36536,   1,    50, 0, 0, 125) /* MaxHealth */
     , (36536,   3,    70, 0, 0, 220) /* MaxStamina */
     , (36536,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36536, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (36536, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
