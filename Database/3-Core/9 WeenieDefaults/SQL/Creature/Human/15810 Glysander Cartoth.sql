DELETE FROM `weenie` WHERE `class_Id` = 15810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15810, 'glysandercartoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15810,   1,         16) /* ItemType - Creature */
     , (15810,   2,         31) /* CreatureType - Human */
     , (15810,   6,         -1) /* ItemsCapacity */
     , (15810,   7,         -1) /* ContainersCapacity */
     , (15810,  16,         32) /* ItemUseable - Remote */
     , (15810,  25,          5) /* Level */
     , (15810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15810,  95,          8) /* RadarBlipColor - Yellow */
     , (15810, 113,          1) /* Gender - Male */
     , (15810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15810, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15810,   1, True ) /* Stuck */
     , (15810,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15810,   1, 'Glysander Cartoth') /* Name */
     , (15810,   5, 'Poet') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15810,   1,   33554433) /* Setup */
     , (15810,   2,  150994945) /* MotionTable */
     , (15810,   3,  536870913) /* SoundTable */
     , (15810,   6,   67108990) /* PaletteBase */
     , (15810,   8,  100667446) /* Icon */
     , (15810,   9,   83890451) /* EyesTexture */
     , (15810,  10,   83890520) /* NoseTexture */
     , (15810,  11,   83890587) /* MouthTexture */
     , (15810,  15,   67117080) /* HairPalette */
     , (15810,  16,   67110063) /* EyesPalette */
     , (15810,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15810, 8040, 3164537096, 18.9094, 111.625, 73.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0108 [18.909400 111.625000 73.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15810,   1,  70, 0, 0) /* Strength */
     , (15810,   2,  70, 0, 0) /* Endurance */
     , (15810,   3,  60, 0, 0) /* Quickness */
     , (15810,   4,  65, 0, 0) /* Coordination */
     , (15810,   5,  50, 0, 0) /* Focus */
     , (15810,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15810,   1,    75, 0, 0, 110) /* MaxHealth */
     , (15810,   3,   110, 0, 0, 180) /* MaxStamina */
     , (15810,   5,    55, 0, 0, 105) /* MaxMana */;
