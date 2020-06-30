DELETE FROM `weenie` WHERE `class_Id` = 38601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38601, 'ace38601-takaharamasikawa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38601,   1,         16) /* ItemType - Creature */
     , (38601,   2,         31) /* CreatureType - Human */
     , (38601,   6,         -1) /* ItemsCapacity */
     , (38601,   7,         -1) /* ContainersCapacity */
     , (38601,  16,         32) /* ItemUseable - Remote */
     , (38601,  25,        182) /* Level */
     , (38601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38601,  95,          8) /* RadarBlipColor - Yellow */
     , (38601, 113,          1) /* Gender - Male */
     , (38601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38601, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38601, 188,          3) /* HeritageGroup - Sho */
     , (38601, 281,          4) /* Faction1Bits */
     , (38601, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38601,   1, True ) /* Stuck */
     , (38601,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38601,   1, 'Takahara Masikawa') /* Name */
     , (38601,   5, 'Ruschk Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38601,   1,   33554433) /* Setup */
     , (38601,   2,  150994945) /* MotionTable */
     , (38601,   3,  536870913) /* SoundTable */
     , (38601,   6,   67108990) /* PaletteBase */
     , (38601,   8,  100667377) /* Icon */
     , (38601,   9,   83890486) /* EyesTexture */
     , (38601,  10,   83890525) /* NoseTexture */
     , (38601,  11,   83890569) /* MouthTexture */
     , (38601,  15,   67116995) /* HairPalette */
     , (38601,  16,   67110063) /* EyesPalette */
     , (38601,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38601, 8040, 12124783, 161.53, -44.2552, -17.995, -0.7156727, 0, 0, 0.6984358) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [161.530000 -44.255200 -17.995000] -0.715673 0.000000 0.000000 0.698436 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38601,   1, 290, 0, 0) /* Strength */
     , (38601,   2, 200, 0, 0) /* Endurance */
     , (38601,   3, 290, 0, 0) /* Quickness */
     , (38601,   4, 290, 0, 0) /* Coordination */
     , (38601,   5, 200, 0, 0) /* Focus */
     , (38601,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38601,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38601,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38601,   5,   196, 0, 0, 396) /* MaxMana */;
