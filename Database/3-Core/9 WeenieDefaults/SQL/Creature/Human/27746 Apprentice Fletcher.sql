DELETE FROM `weenie` WHERE `class_Id` = 27746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27746, 'collectorfletchingalunewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27746,   1,         16) /* ItemType - Creature */
     , (27746,   2,         31) /* CreatureType - Human */
     , (27746,   6,         -1) /* ItemsCapacity */
     , (27746,   7,         -1) /* ContainersCapacity */
     , (27746,  16,         32) /* ItemUseable - Remote */
     , (27746,  25,          5) /* Level */
     , (27746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27746,  95,          8) /* RadarBlipColor - Yellow */
     , (27746, 113,          1) /* Gender - Male */
     , (27746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27746, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27746, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27746,   1, True ) /* Stuck */
     , (27746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27746,   1, 'Apprentice Fletcher') /* Name */
     , (27746,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27746,   1,   33554433) /* Setup */
     , (27746,   2,  150994945) /* MotionTable */
     , (27746,   3,  536870913) /* SoundTable */
     , (27746,   6,   67108990) /* PaletteBase */
     , (27746,   8,  100667446) /* Icon */
     , (27746,   9,   83890501) /* EyesTexture */
     , (27746,  10,   83890520) /* NoseTexture */
     , (27746,  11,   83890639) /* MouthTexture */
     , (27746,  15,   67117023) /* HairPalette */
     , (27746,  16,   67110063) /* EyesPalette */
     , (27746,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27746, 8040, 3364618603, 36.6172, 78.1191, 22.005, 0.7191617, 0, 0, 0.6948428) /* PCAPRecordedLocation */
/* @teleloc 0xC88C016B [36.617200 78.119100 22.005000] 0.719162 0.000000 0.000000 0.694843 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27746,   1,  80, 0, 0) /* Strength */
     , (27746,   2,  90, 0, 0) /* Endurance */
     , (27746,   3,  70, 0, 0) /* Quickness */
     , (27746,   4,  70, 0, 0) /* Coordination */
     , (27746,   5,  50, 0, 0) /* Focus */
     , (27746,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27746,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27746,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27746,   5,    40, 0, 0, 100) /* MaxMana */;
