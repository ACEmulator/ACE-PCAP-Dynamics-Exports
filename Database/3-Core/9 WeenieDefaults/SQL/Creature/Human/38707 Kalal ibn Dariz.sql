DELETE FROM `weenie` WHERE `class_Id` = 38707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38707, 'ace38707-kalalibndariz', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38707,   1,         16) /* ItemType - Creature */
     , (38707,   2,         31) /* CreatureType - Human */
     , (38707,   6,         -1) /* ItemsCapacity */
     , (38707,   7,         -1) /* ContainersCapacity */
     , (38707,  16,         32) /* ItemUseable - Remote */
     , (38707,  25,        182) /* Level */
     , (38707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38707,  95,          8) /* RadarBlipColor - Yellow */
     , (38707, 113,          1) /* Gender - Male */
     , (38707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38707, 188,          2) /* HeritageGroup - Gharundim */
     , (38707, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38707, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38707,   1, True ) /* Stuck */
     , (38707,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38707,   1, 'Kalal ibn Dariz') /* Name */
     , (38707,   5, 'Wall Carving Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38707,   1,   33554433) /* Setup */
     , (38707,   2,  150994945) /* MotionTable */
     , (38707,   3,  536870913) /* SoundTable */
     , (38707,   6,   67108990) /* PaletteBase */
     , (38707,   8,  100667377) /* Icon */
     , (38707,   9,   83890454) /* EyesTexture */
     , (38707,  10,   83890541) /* NoseTexture */
     , (38707,  11,   83890595) /* MouthTexture */
     , (38707,  15,   67117016) /* HairPalette */
     , (38707,  16,   67110063) /* EyesPalette */
     , (38707,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38707, 8040, 12124782, 161.653, -28.9697, -17.995, -0.3832291, 0, 0, 0.9236533) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38707,   1, 290, 0, 0) /* Strength */
     , (38707,   2, 200, 0, 0) /* Endurance */
     , (38707,   3, 290, 0, 0) /* Quickness */
     , (38707,   4, 290, 0, 0) /* Coordination */
     , (38707,   5, 200, 0, 0) /* Focus */
     , (38707,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38707,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38707,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38707,   5,   196, 0, 0, 396) /* MaxMana */;
