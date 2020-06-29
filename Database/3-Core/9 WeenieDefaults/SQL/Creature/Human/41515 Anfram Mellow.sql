DELETE FROM `weenie` WHERE `class_Id` = 41515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41515, 'ace41515-anframmellow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41515,   1,         16) /* ItemType - Creature */
     , (41515,   2,         31) /* CreatureType - Human */
     , (41515,   6,         -1) /* ItemsCapacity */
     , (41515,   7,         -1) /* ContainersCapacity */
     , (41515,  16,         32) /* ItemUseable - Remote */
     , (41515,  25,        271) /* Level */
     , (41515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41515,  95,          8) /* RadarBlipColor - Yellow */
     , (41515, 113,          1) /* Gender - Male */
     , (41515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41515, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41515, 188,          1) /* HeritageGroup - Aluvian */
     , (41515, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41515,   1, True ) /* Stuck */
     , (41515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41515,   1, 'Anfram Mellow') /* Name */
     , (41515,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41515,   1,   33554433) /* Setup */
     , (41515,   2,  150994945) /* MotionTable */
     , (41515,   3,  536870913) /* SoundTable */
     , (41515,   6,   67108990) /* PaletteBase */
     , (41515,   8,  100667377) /* Icon */
     , (41515,   9,   83890509) /* EyesTexture */
     , (41515,  10,   83890559) /* NoseTexture */
     , (41515,  11,   83890659) /* MouthTexture */
     , (41515,  15,   67116993) /* HairPalette */
     , (41515,  16,   67109565) /* EyesPalette */
     , (41515,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41515, 8040, 288620814, 135.584, 90.4377, 42.005, 0.2052601, 0, 0, 0.9787074) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [135.584000 90.437700 42.005000] 0.205260 0.000000 0.000000 0.978707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41515, 8000, 3691033918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41515,   1,  60, 0, 0) /* Strength */
     , (41515,   2,  70, 0, 0) /* Endurance */
     , (41515,   3,  80, 0, 0) /* Quickness */
     , (41515,   4,  50, 0, 0) /* Coordination */
     , (41515,   5, 120, 0, 0) /* Focus */
     , (41515,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41515,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41515,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41515,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41515, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (41515, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;
