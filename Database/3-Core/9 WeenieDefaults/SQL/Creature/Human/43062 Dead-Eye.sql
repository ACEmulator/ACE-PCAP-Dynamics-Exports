DELETE FROM `weenie` WHERE `class_Id` = 43062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43062, 'ace43062-deadeye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43062,   1,         16) /* ItemType - Creature */
     , (43062,   2,         31) /* CreatureType - Human */
     , (43062,   6,         -1) /* ItemsCapacity */
     , (43062,   7,         -1) /* ContainersCapacity */
     , (43062,  16,         32) /* ItemUseable - Remote */
     , (43062,  25,        150) /* Level */
     , (43062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43062,  95,          8) /* RadarBlipColor - Yellow */
     , (43062, 113,          1) /* Gender - Male */
     , (43062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43062, 188,          2) /* HeritageGroup - Gharundim */
     , (43062, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43062,   1, True ) /* Stuck */
     , (43062,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43062,  39,    1.05) /* DefaultScale */
     , (43062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43062,   1, 'Dead-Eye') /* Name */
     , (43062,   5, 'Olthoi Crossbow Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43062,   1,   33554433) /* Setup */
     , (43062,   2,  150994945) /* MotionTable */
     , (43062,   3,  536870913) /* SoundTable */
     , (43062,   6,   67108990) /* PaletteBase */
     , (43062,   8,  100667446) /* Icon */
     , (43062,   9,   83890510) /* EyesTexture */
     , (43062,  10,   83890560) /* NoseTexture */
     , (43062,  11,   83890659) /* MouthTexture */
     , (43062,  15,   67116991) /* HairPalette */
     , (43062,  16,   67109567) /* EyesPalette */
     , (43062,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43062, 8040, 3300197246, 23.9041, 147.763, 216.4052, -0.2599041, 0, 0, 0.9656344) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037E [23.904100 147.763000 216.405200] -0.259904 0.000000 0.000000 0.965634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43062,   1, 165, 0, 0) /* Strength */
     , (43062,   2, 105, 0, 0) /* Endurance */
     , (43062,   3, 160, 0, 0) /* Quickness */
     , (43062,   4, 165, 0, 0) /* Coordination */
     , (43062,   5,  50, 0, 0) /* Focus */
     , (43062,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43062,   1,    51, 0, 0, 103) /* MaxHealth */
     , (43062,   3,    50, 0, 0, 155) /* MaxStamina */
     , (43062,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43062, 2, 43045,  1, 0, 0, False) /* Create Paradox-touched Olthoi Crossbow (43045) for Wield */;
