DELETE FROM `weenie` WHERE `class_Id` = 30269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30269, 'cragstonerobert', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30269,   1,         16) /* ItemType - Creature */
     , (30269,   2,         31) /* CreatureType - Human */
     , (30269,   6,         -1) /* ItemsCapacity */
     , (30269,   7,         -1) /* ContainersCapacity */
     , (30269,  16,         32) /* ItemUseable - Remote */
     , (30269,  25,        267) /* Level */
     , (30269,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30269,  95,          8) /* RadarBlipColor - Yellow */
     , (30269, 113,          1) /* Gender - Male */
     , (30269, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30269, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30269, 188,          1) /* HeritageGroup - Aluvian */
     , (30269, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30269,   1, True ) /* Stuck */
     , (30269,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30269,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30269,   1, 'Robert Crow') /* Name */
     , (30269,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30269,   1,   33554433) /* Setup */
     , (30269,   2,  150994945) /* MotionTable */
     , (30269,   3,  536870913) /* SoundTable */
     , (30269,   6,   67108990) /* PaletteBase */
     , (30269,   8,  100667377) /* Icon */
     , (30269,   9,   83890485) /* EyesTexture */
     , (30269,  10,   83890518) /* NoseTexture */
     , (30269,  11,   83890566) /* MouthTexture */
     , (30269,  15,   67116999) /* HairPalette */
     , (30269,  16,   67110063) /* EyesPalette */
     , (30269,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30269, 8040, 3147759878, 176.726, 55.0766, 54.005, -0.9670933, 0, 0, 0.2544221) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0106 [176.726000 55.076600 54.005000] -0.967093 0.000000 0.000000 0.254422 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30269,   1,  60, 0, 0) /* Strength */
     , (30269,   2,  70, 0, 0) /* Endurance */
     , (30269,   3,  80, 0, 0) /* Quickness */
     , (30269,   4,  50, 0, 0) /* Coordination */
     , (30269,   5, 120, 0, 0) /* Focus */
     , (30269,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30269,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30269,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30269,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30269, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */;
