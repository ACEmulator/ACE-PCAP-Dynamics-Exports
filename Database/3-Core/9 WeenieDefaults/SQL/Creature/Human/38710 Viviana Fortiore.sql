DELETE FROM `weenie` WHERE `class_Id` = 38710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38710, 'ace38710-vivianafortiore', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38710,   1,         16) /* ItemType - Creature */
     , (38710,   2,         31) /* CreatureType - Human */
     , (38710,   6,         -1) /* ItemsCapacity */
     , (38710,   7,         -1) /* ContainersCapacity */
     , (38710,  16,         32) /* ItemUseable - Remote */
     , (38710,  25,        191) /* Level */
     , (38710,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38710,  95,          8) /* RadarBlipColor - Yellow */
     , (38710, 113,          2) /* Gender - Female */
     , (38710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38710, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38710, 188,          4) /* HeritageGroup - Viamontian */
     , (38710, 281,          4) /* Faction1Bits */
     , (38710, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38710,   1, True ) /* Stuck */
     , (38710,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38710,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38710,   1, 'Viviana Fortiore') /* Name */
     , (38710,   5, 'Inspector of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38710,   1,   33554510) /* Setup */
     , (38710,   2,  150994945) /* MotionTable */
     , (38710,   3,  536870914) /* SoundTable */
     , (38710,   6,   67108990) /* PaletteBase */
     , (38710,   8,  100667446) /* Icon */
     , (38710,   9,   83890278) /* EyesTexture */
     , (38710,  10,   83890302) /* NoseTexture */
     , (38710,  11,   83890330) /* MouthTexture */
     , (38710,  15,   67117078) /* HairPalette */
     , (38710,  16,   67110064) /* EyesPalette */
     , (38710,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38710, 8040, 12124780, 148.246, -26.5573, -17.995, -0.105379, 0, 0, 0.9944322) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [148.246000 -26.557300 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38710, 8000, 3693008680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38710,   1,  80, 0, 0) /* Strength */
     , (38710,   2,  90, 0, 0) /* Endurance */
     , (38710,   3,  70, 0, 0) /* Quickness */
     , (38710,   4,  70, 0, 0) /* Coordination */
     , (38710,   5,  50, 0, 0) /* Focus */
     , (38710,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38710,   1,    80, 0, 0, 125) /* MaxHealth */
     , (38710,   3,   110, 0, 0, 200) /* MaxStamina */
     , (38710,   5,    40, 0, 0, 100) /* MaxMana */;
