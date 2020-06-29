DELETE FROM `weenie` WHERE `class_Id` = 5874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5874, 'plateaumairisa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5874,   1,         16) /* ItemType - Creature */
     , (5874,   2,         31) /* CreatureType - Human */
     , (5874,   6,         -1) /* ItemsCapacity */
     , (5874,   7,         -1) /* ContainersCapacity */
     , (5874,  16,         32) /* ItemUseable - Remote */
     , (5874,  25,         22) /* Level */
     , (5874,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5874,  95,          8) /* RadarBlipColor - Yellow */
     , (5874, 113,          2) /* Gender - Female */
     , (5874, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5874, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5874, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5874,   1, True ) /* Stuck */
     , (5874,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5874,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5874,   1, 'Mairisa bint Fuda') /* Name */
     , (5874,   5, 'Planar Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5874,   1,   33554510) /* Setup */
     , (5874,   2,  150994945) /* MotionTable */
     , (5874,   3,  536870914) /* SoundTable */
     , (5874,   6,   67108990) /* PaletteBase */
     , (5874,   8,  100667446) /* Icon */
     , (5874,   9,   83890255) /* EyesTexture */
     , (5874,  10,   83890301) /* NoseTexture */
     , (5874,  11,   83890333) /* MouthTexture */
     , (5874,  15,   67117071) /* HairPalette */
     , (5874,  16,   67110062) /* EyesPalette */
     , (5874,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5874, 8040, 1236664336, 27.8013, 181.271, 238.8991, -0.999898, 0, 0, -0.0143082) /* PCAPRecordedLocation */
/* @teleloc 0x49B60010 [27.801300 181.271000 238.899100] -0.999898 0.000000 0.000000 -0.014308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5874, 8000, 3692205045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5874,   1,  80, 0, 0) /* Strength */
     , (5874,   2,  90, 0, 0) /* Endurance */
     , (5874,   3,  70, 0, 0) /* Quickness */
     , (5874,   4,  70, 0, 0) /* Coordination */
     , (5874,   5, 150, 0, 0) /* Focus */
     , (5874,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5874,   1,    80, 0, 0, 125) /* MaxHealth */
     , (5874,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5874,   5,   180, 0, 0, 340) /* MaxMana */;
