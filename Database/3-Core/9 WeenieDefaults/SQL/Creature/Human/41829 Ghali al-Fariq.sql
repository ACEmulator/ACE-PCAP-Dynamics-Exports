DELETE FROM `weenie` WHERE `class_Id` = 41829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41829, 'ace41829-ghalialfariq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41829,   1,         16) /* ItemType - Creature */
     , (41829,   2,         31) /* CreatureType - Human */
     , (41829,   6,         -1) /* ItemsCapacity */
     , (41829,   7,         -1) /* ContainersCapacity */
     , (41829,  16,         32) /* ItemUseable - Remote */
     , (41829,  25,        180) /* Level */
     , (41829,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41829,  95,          8) /* RadarBlipColor - Yellow */
     , (41829, 113,          1) /* Gender - Male */
     , (41829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41829, 188,          2) /* HeritageGroup - Gharundim */
     , (41829, 281,          4) /* Faction1Bits */
     , (41829, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41829,   1, True ) /* Stuck */
     , (41829,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41829,   1, 'Ghali al-Fariq') /* Name */
     , (41829,   5, 'Society Contractor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41829,   1,   33554433) /* Setup */
     , (41829,   2,  150994945) /* MotionTable */
     , (41829,   3,  536870913) /* SoundTable */
     , (41829,   6,   67108990) /* PaletteBase */
     , (41829,   8,  100667377) /* Icon */
     , (41829,   9,   83890484) /* EyesTexture */
     , (41829,  10,   83890555) /* NoseTexture */
     , (41829,  11,   83890654) /* MouthTexture */
     , (41829,  15,   67117020) /* HairPalette */
     , (41829,  16,   67110063) /* EyesPalette */
     , (41829,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41829, 8040, 12124780, 153.555, -31.8394, -17.995, 0.8067039, 0, 0, -0.5909559) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [153.555000 -31.839400 -17.995000] 0.806704 0.000000 0.000000 -0.590956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41829, 8000, 3691929902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41829,   1, 240, 0, 0) /* Strength */
     , (41829,   2, 200, 0, 0) /* Endurance */
     , (41829,   3, 250, 0, 0) /* Quickness */
     , (41829,   4, 200, 0, 0) /* Coordination */
     , (41829,   5, 290, 0, 0) /* Focus */
     , (41829,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41829,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41829,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41829,   5,   196, 0, 0, 486) /* MaxMana */;
