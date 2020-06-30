DELETE FROM `weenie` WHERE `class_Id` = 4794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4794, 'rithwicbrentsella', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4794,   1,         16) /* ItemType - Creature */
     , (4794,   2,         31) /* CreatureType - Human */
     , (4794,   6,         -1) /* ItemsCapacity */
     , (4794,   7,         -1) /* ContainersCapacity */
     , (4794,  16,         32) /* ItemUseable - Remote */
     , (4794,  25,          7) /* Level */
     , (4794,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4794,  95,          8) /* RadarBlipColor - Yellow */
     , (4794, 113,          2) /* Gender - Female */
     , (4794, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4794, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4794, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4794,   1, True ) /* Stuck */
     , (4794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4794,   1, 'Brentsella') /* Name */
     , (4794,   5, 'Citizen of Rithwic') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4794,   1,   33554510) /* Setup */
     , (4794,   2,  150994945) /* MotionTable */
     , (4794,   3,  536870914) /* SoundTable */
     , (4794,   6,   67108990) /* PaletteBase */
     , (4794,   8,  100667446) /* Icon */
     , (4794,   9,   83890261) /* EyesTexture */
     , (4794,  10,   83890306) /* NoseTexture */
     , (4794,  11,   83890349) /* MouthTexture */
     , (4794,  15,   67116989) /* HairPalette */
     , (4794,  16,   67109566) /* EyesPalette */
     , (4794,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4794, 8040, 3364356354, 41.499, 180.1, 34.005, -0.855457, 0, 0, -0.517874) /* PCAPRecordedLocation */
/* @teleloc 0xC8880102 [41.499000 180.100000 34.005000] -0.855457 0.000000 0.000000 -0.517874 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4794,   1,  70, 0, 0) /* Strength */
     , (4794,   2,  80, 0, 0) /* Endurance */
     , (4794,   3,  50, 0, 0) /* Quickness */
     , (4794,   4,  70, 0, 0) /* Coordination */
     , (4794,   5,  50, 0, 0) /* Focus */
     , (4794,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4794,   1,    15, 0, 0, 55) /* MaxHealth */
     , (4794,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4794,   5,    15, 0, 0, 65) /* MaxMana */;
