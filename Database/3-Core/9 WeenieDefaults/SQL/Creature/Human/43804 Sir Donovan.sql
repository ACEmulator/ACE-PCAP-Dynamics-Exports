DELETE FROM `weenie` WHERE `class_Id` = 43804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43804, 'ace43804-sirdonovan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43804,   1,         16) /* ItemType - Creature */
     , (43804,   2,         31) /* CreatureType - Human */
     , (43804,   6,         -1) /* ItemsCapacity */
     , (43804,   7,         -1) /* ContainersCapacity */
     , (43804,  16,         32) /* ItemUseable - Remote */
     , (43804,  25,        275) /* Level */
     , (43804,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43804,  95,          8) /* RadarBlipColor - Yellow */
     , (43804, 113,          1) /* Gender - Male */
     , (43804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43804, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43804, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43804,   1, True ) /* Stuck */
     , (43804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43804,   1, 'Sir Donovan') /* Name */
     , (43804,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43804,   1,   33554433) /* Setup */
     , (43804,   2,  150994945) /* MotionTable */
     , (43804,   3,  536870913) /* SoundTable */
     , (43804,   6,   67108990) /* PaletteBase */
     , (43804,   8,  100667446) /* Icon */
     , (43804,   9,   83890510) /* EyesTexture */
     , (43804,  10,   83890562) /* NoseTexture */
     , (43804,  11,   83890641) /* MouthTexture */
     , (43804,  15,   67116987) /* HairPalette */
     , (43804,  16,   67109567) /* EyesPalette */
     , (43804,  17,   67109560) /* SkinPalette */
     , (43804,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43804, 8040, 2062024706, 2.49763, 37.6587, 120.005, 0.6746771, 0, 0, 0.738113) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [2.497630 37.658700 120.005000] 0.674677 0.000000 0.000000 0.738113 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43804,   1, 290, 0, 0) /* Strength */
     , (43804,   2, 200, 0, 0) /* Endurance */
     , (43804,   3, 290, 0, 0) /* Quickness */
     , (43804,   4, 290, 0, 0) /* Coordination */
     , (43804,   5, 260, 0, 0) /* Focus */
     , (43804,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43804,   1,   196, 0, 0, 296) /* MaxHealth */
     , (43804,   3,   196, 0, 0, 396) /* MaxStamina */
     , (43804,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43804, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
