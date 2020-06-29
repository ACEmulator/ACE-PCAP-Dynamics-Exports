DELETE FROM `weenie` WHERE `class_Id` = 40807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40807, 'ace40807-nedtheclever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40807,   1,         16) /* ItemType - Creature */
     , (40807,   2,         31) /* CreatureType - Human */
     , (40807,   6,         -1) /* ItemsCapacity */
     , (40807,   7,         -1) /* ContainersCapacity */
     , (40807,  16,         32) /* ItemUseable - Remote */
     , (40807,  25,        150) /* Level */
     , (40807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40807,  95,          8) /* RadarBlipColor - Yellow */
     , (40807, 113,          1) /* Gender - Male */
     , (40807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40807, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40807, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40807,   1, True ) /* Stuck */
     , (40807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40807,   1, 'Ned the Clever') /* Name */
     , (40807,   5, 'Geomantic Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40807,   1,   33554433) /* Setup */
     , (40807,   2,  150994945) /* MotionTable */
     , (40807,   3,  536870913) /* SoundTable */
     , (40807,   6,   67108990) /* PaletteBase */
     , (40807,   8,  100667446) /* Icon */
     , (40807,   9,   83890465) /* EyesTexture */
     , (40807,  10,   83890550) /* NoseTexture */
     , (40807,  11,   83890666) /* MouthTexture */
     , (40807,  15,   67117077) /* HairPalette */
     , (40807,  16,   67110065) /* EyesPalette */
     , (40807,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40807, 8040, 2156921187, 107.086, 34.143, 123.705, -0.9825507, 0, 0, -0.1859951) /* PCAPRecordedLocation */
/* @teleloc 0x80900163 [107.086000 34.143000 123.705000] -0.982551 0.000000 0.000000 -0.185995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40807, 8000, 3684813866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40807,   1, 180, 0, 0) /* Strength */
     , (40807,   2, 180, 0, 0) /* Endurance */
     , (40807,   3, 150, 0, 0) /* Quickness */
     , (40807,   4, 180, 0, 0) /* Coordination */
     , (40807,   5, 240, 0, 0) /* Focus */
     , (40807,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40807,   1,   125, 0, 0, 215) /* MaxHealth */
     , (40807,   3,   110, 0, 0, 290) /* MaxStamina */
     , (40807,   5,   155, 0, 0, 375) /* MaxMana */;
