DELETE FROM `weenie` WHERE `class_Id` = 31842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31842, 'ace31842-hinkel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31842,   1,         16) /* ItemType - Creature */
     , (31842,   2,         31) /* CreatureType - Human */
     , (31842,   6,         -1) /* ItemsCapacity */
     , (31842,   7,         -1) /* ContainersCapacity */
     , (31842,  16,         32) /* ItemUseable - Remote */
     , (31842,  25,         10) /* Level */
     , (31842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31842,  95,          8) /* RadarBlipColor - Yellow */
     , (31842, 113,          1) /* Gender - Male */
     , (31842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31842,   1, True ) /* Stuck */
     , (31842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31842,   1, 'Hinkel') /* Name */
     , (31842,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31842,   1,   33554433) /* Setup */
     , (31842,   2,  150994945) /* MotionTable */
     , (31842,   3,  536870913) /* SoundTable */
     , (31842,   6,   67108990) /* PaletteBase */
     , (31842,   8,  100667446) /* Icon */
     , (31842,   9,   83890511) /* EyesTexture */
     , (31842,  10,   83890558) /* NoseTexture */
     , (31842,  11,   83890638) /* MouthTexture */
     , (31842,  15,   67117079) /* HairPalette */
     , (31842,  16,   67110065) /* EyesPalette */
     , (31842,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31842, 8040, 723517723, 98.6781, 77.1309, 210.005, 0.721136, 0, 0, -0.692794) /* PCAPRecordedLocation */
/* @teleloc 0x2B20011B [98.678100 77.130900 210.005000] 0.721136 0.000000 0.000000 -0.692794 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31842,   1,  60, 0, 0) /* Strength */
     , (31842,   2,  70, 0, 0) /* Endurance */
     , (31842,   3,  80, 0, 0) /* Quickness */
     , (31842,   4,  50, 0, 0) /* Coordination */
     , (31842,   5, 120, 0, 0) /* Focus */
     , (31842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31842,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31842,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31842,   5,    10, 0, 0, 140) /* MaxMana */;
