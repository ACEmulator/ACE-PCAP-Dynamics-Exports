DELETE FROM `weenie` WHERE `class_Id` = 33615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33615, 'ace33615-pathwardenthierramolanti', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33615,   1,         16) /* ItemType - Creature */
     , (33615,   2,         31) /* CreatureType - Human */
     , (33615,   6,         -1) /* ItemsCapacity */
     , (33615,   7,         -1) /* ContainersCapacity */
     , (33615,  16,         32) /* ItemUseable - Remote */
     , (33615,  25,          5) /* Level */
     , (33615,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33615,  95,          8) /* RadarBlipColor - Yellow */
     , (33615, 113,          2) /* Gender - Female */
     , (33615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33615, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33615,   1, True ) /* Stuck */
     , (33615,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33615,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33615,   1, 'Pathwarden Thierra Molanti') /* Name */
     , (33615,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33615,   1,   33554510) /* Setup */
     , (33615,   2,  150994945) /* MotionTable */
     , (33615,   3,  536870914) /* SoundTable */
     , (33615,   6,   67108990) /* PaletteBase */
     , (33615,   8,  100667377) /* Icon */
     , (33615,   9,   83890279) /* EyesTexture */
     , (33615,  10,   83890313) /* NoseTexture */
     , (33615,  11,   83890356) /* MouthTexture */
     , (33615,  15,   67117017) /* HairPalette */
     , (33615,  16,   67110064) /* EyesPalette */
     , (33615,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33615, 8040, 869859348, 52, 90, 52.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33D90014 [52.000000 90.000000 52.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33615,   1, 100, 0, 0) /* Strength */
     , (33615,   2,  70, 0, 0) /* Endurance */
     , (33615,   3,  80, 0, 0) /* Quickness */
     , (33615,   4,  50, 0, 0) /* Coordination */
     , (33615,   5, 100, 0, 0) /* Focus */
     , (33615,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33615,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33615,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33615,   5,    10, 0, 0, 70) /* MaxMana */;
