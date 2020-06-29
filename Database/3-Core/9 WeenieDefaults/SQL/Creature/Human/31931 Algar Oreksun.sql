DELETE FROM `weenie` WHERE `class_Id` = 31931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31931, 'ace31931-algaroreksun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31931,   1,         16) /* ItemType - Creature */
     , (31931,   2,         31) /* CreatureType - Human */
     , (31931,   6,         -1) /* ItemsCapacity */
     , (31931,   7,         -1) /* ContainersCapacity */
     , (31931,  16,         32) /* ItemUseable - Remote */
     , (31931,  25,        130) /* Level */
     , (31931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31931,  95,          8) /* RadarBlipColor - Yellow */
     , (31931, 113,          1) /* Gender - Male */
     , (31931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31931, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31931,   1, True ) /* Stuck */
     , (31931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31931,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31931,   1, 'Algar Oreksun') /* Name */
     , (31931,   5, 'Disciple') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31931,   1,   33554433) /* Setup */
     , (31931,   2,  150994945) /* MotionTable */
     , (31931,   3,  536870913) /* SoundTable */
     , (31931,   6,   67108990) /* PaletteBase */
     , (31931,   8,  100667446) /* Icon */
     , (31931,   9,   83890445) /* EyesTexture */
     , (31931,  10,   83890520) /* NoseTexture */
     , (31931,  11,   83890613) /* MouthTexture */
     , (31931,  15,   67116978) /* HairPalette */
     , (31931,  16,   67110064) /* EyesPalette */
     , (31931,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31931, 8040, 3554672662, 56.7215, 129.96, 22.005, 0.4560461, 0, 0, -0.8899562) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [56.721500 129.960000 22.005000] 0.456046 0.000000 0.000000 -0.889956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31931, 8000, 2447927711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31931,   1,  60, 0, 0) /* Strength */
     , (31931,   2,  70, 0, 0) /* Endurance */
     , (31931,   3,  80, 0, 0) /* Quickness */
     , (31931,   4,  50, 0, 0) /* Coordination */
     , (31931,   5, 120, 0, 0) /* Focus */
     , (31931,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31931,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31931,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31931,   5,    10, 0, 0, 140) /* MaxMana */;
