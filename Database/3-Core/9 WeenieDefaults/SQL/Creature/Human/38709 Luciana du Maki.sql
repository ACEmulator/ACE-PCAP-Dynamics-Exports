DELETE FROM `weenie` WHERE `class_Id` = 38709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38709, 'ace38709-lucianadumaki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38709,   1,         16) /* ItemType - Creature */
     , (38709,   2,         31) /* CreatureType - Human */
     , (38709,   6,         -1) /* ItemsCapacity */
     , (38709,   7,         -1) /* ContainersCapacity */
     , (38709,  16,         32) /* ItemUseable - Remote */
     , (38709,  25,        191) /* Level */
     , (38709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38709,  95,          8) /* RadarBlipColor - Yellow */
     , (38709, 113,          2) /* Gender - Female */
     , (38709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38709, 188,          4) /* HeritageGroup - Viamontian */
     , (38709, 281,          2) /* Faction1Bits */
     , (38709, 288,        601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38709,   1, True ) /* Stuck */
     , (38709,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38709,   1, 'Luciana du Maki') /* Name */
     , (38709,   5, 'Inspector of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38709,   1,   33554510) /* Setup */
     , (38709,   2,  150994945) /* MotionTable */
     , (38709,   3,  536870914) /* SoundTable */
     , (38709,   6,   67108990) /* PaletteBase */
     , (38709,   8,  100667446) /* Icon */
     , (38709,   9,   83890263) /* EyesTexture */
     , (38709,  10,   83890308) /* NoseTexture */
     , (38709,  11,   83890352) /* MouthTexture */
     , (38709,  15,   67116977) /* HairPalette */
     , (38709,  16,   67110064) /* EyesPalette */
     , (38709,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38709, 8040, 12059244, 148.232, -26.4511, -17.995, -0.105379, 0, 0, 0.994432) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [148.232000 -26.451100 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38709,   1,  80, 0, 0) /* Strength */
     , (38709,   2,  90, 0, 0) /* Endurance */
     , (38709,   3,  70, 0, 0) /* Quickness */
     , (38709,   4,  70, 0, 0) /* Coordination */
     , (38709,   5,  50, 0, 0) /* Focus */
     , (38709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38709,   1,    80, 0, 0, 125) /* MaxHealth */
     , (38709,   3,   110, 0, 0, 200) /* MaxStamina */
     , (38709,   5,    40, 0, 0, 100) /* MaxMana */;
