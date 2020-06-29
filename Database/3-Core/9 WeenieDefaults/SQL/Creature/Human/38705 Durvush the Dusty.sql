DELETE FROM `weenie` WHERE `class_Id` = 38705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38705, 'ace38705-durvushthedusty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38705,   1,         16) /* ItemType - Creature */
     , (38705,   2,         31) /* CreatureType - Human */
     , (38705,   6,         -1) /* ItemsCapacity */
     , (38705,   7,         -1) /* ContainersCapacity */
     , (38705,  16,         32) /* ItemUseable - Remote */
     , (38705,  25,        182) /* Level */
     , (38705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38705,  95,          8) /* RadarBlipColor - Yellow */
     , (38705, 113,          1) /* Gender - Male */
     , (38705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38705, 188,          2) /* HeritageGroup - Gharundim */
     , (38705, 281,          2) /* Faction1Bits */
     , (38705, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38705,   1, True ) /* Stuck */
     , (38705,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38705,   1, 'Durvush the Dusty') /* Name */
     , (38705,   5, 'Wall Carving Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38705,   1,   33554433) /* Setup */
     , (38705,   2,  150994945) /* MotionTable */
     , (38705,   3,  536870913) /* SoundTable */
     , (38705,   6,   67108990) /* PaletteBase */
     , (38705,   8,  100667377) /* Icon */
     , (38705,   9,   83890484) /* EyesTexture */
     , (38705,  10,   83890555) /* NoseTexture */
     , (38705,  11,   83890636) /* MouthTexture */
     , (38705,  15,   67117018) /* HairPalette */
     , (38705,  16,   67110062) /* EyesPalette */
     , (38705,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38705, 8040, 12059246, 161.653, -28.9697, -17.995, -0.383229, 0, 0, 0.923653) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38705, 8000, 2921673217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38705,   1, 290, 0, 0) /* Strength */
     , (38705,   2, 200, 0, 0) /* Endurance */
     , (38705,   3, 290, 0, 0) /* Quickness */
     , (38705,   4, 290, 0, 0) /* Coordination */
     , (38705,   5, 200, 0, 0) /* Focus */
     , (38705,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38705,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38705,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38705,   5,   196, 0, 0, 396) /* MaxMana */;
