DELETE FROM `weenie` WHERE `class_Id` = 39476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39476, 'ace39476-marekalevv', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39476,   1,         16) /* ItemType - Creature */
     , (39476,   2,         31) /* CreatureType - Human */
     , (39476,   6,         -1) /* ItemsCapacity */
     , (39476,   7,         -1) /* ContainersCapacity */
     , (39476,  16,         32) /* ItemUseable - Remote */
     , (39476,  25,        180) /* Level */
     , (39476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39476,  95,          8) /* RadarBlipColor - Yellow */
     , (39476, 113,          1) /* Gender - Male */
     , (39476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39476, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39476, 188,          2) /* HeritageGroup - Gharundim */
     , (39476, 281,          4) /* Faction1Bits - RadiantBlood */
     , (39476, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39476,   1, True ) /* Stuck */
     , (39476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39476,   1, 'Marek al-Evv') /* Name */
     , (39476,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39476,   1,   33554433) /* Setup */
     , (39476,   2,  150994945) /* MotionTable */
     , (39476,   3,  536870913) /* SoundTable */
     , (39476,   6,   67108990) /* PaletteBase */
     , (39476,   8,  100667377) /* Icon */
     , (39476,   9,   83890456) /* EyesTexture */
     , (39476,  10,   83890536) /* NoseTexture */
     , (39476,  11,   83890564) /* MouthTexture */
     , (39476,  15,   67117002) /* HairPalette */
     , (39476,  16,   67109567) /* EyesPalette */
     , (39476,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39476, 8040, 12124766, 122.868, -100.027, -17.995, -0.7051817, 0, 0, -0.7090266) /* PCAPRecordedLocation */
/* @teleloc 0x00B9025E [122.868000 -100.027000 -17.995000] -0.705182 0.000000 0.000000 -0.709027 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39476,   1, 240, 0, 0) /* Strength */
     , (39476,   2, 200, 0, 0) /* Endurance */
     , (39476,   3, 250, 0, 0) /* Quickness */
     , (39476,   4, 200, 0, 0) /* Coordination */
     , (39476,   5, 290, 0, 0) /* Focus */
     , (39476,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39476,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39476,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39476,   5,   196, 0, 0, 486) /* MaxMana */;
