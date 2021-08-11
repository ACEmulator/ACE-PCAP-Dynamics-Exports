DELETE FROM `weenie` WHERE `class_Id` = 38420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38420, 'ace38420-aurelliaducinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38420,   1,         16) /* ItemType - Creature */
     , (38420,   2,         31) /* CreatureType - Human */
     , (38420,   6,         -1) /* ItemsCapacity */
     , (38420,   7,         -1) /* ContainersCapacity */
     , (38420,  16,         32) /* ItemUseable - Remote */
     , (38420,  25,        185) /* Level */
     , (38420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38420,  95,          8) /* RadarBlipColor - Yellow */
     , (38420, 113,          2) /* Gender - Female */
     , (38420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38420, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38420, 188,          4) /* HeritageGroup - Viamontian */
     , (38420, 281,          1) /* Faction1Bits - CelestialHand */
     , (38420, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38420,   1, True ) /* Stuck */
     , (38420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38420,   1, 'Aurellia du Cinghalle') /* Name */
     , (38420,   5, 'Moar Gland Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38420,   1,   33554510) /* Setup */
     , (38420,   2,  150994945) /* MotionTable */
     , (38420,   3,  536870914) /* SoundTable */
     , (38420,   6,   67108990) /* PaletteBase */
     , (38420,   8,  100667377) /* Icon */
     , (38420,   9,   83890282) /* EyesTexture */
     , (38420,  10,   83890308) /* NoseTexture */
     , (38420,  11,   83890336) /* MouthTexture */
     , (38420,  15,   67117025) /* HairPalette */
     , (38420,  16,   67109564) /* EyesPalette */
     , (38420,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38420, 8040, 11993710, 157.243, -28.1657, -17.995, -0.741357, 0, 0, -0.671111) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [157.243000 -28.165700 -17.995000] -0.741357 0.000000 0.000000 -0.671111 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38420,   1, 240, 0, 0) /* Strength */
     , (38420,   2, 200, 0, 0) /* Endurance */
     , (38420,   3, 250, 0, 0) /* Quickness */
     , (38420,   4, 200, 0, 0) /* Coordination */
     , (38420,   5, 290, 0, 0) /* Focus */
     , (38420,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38420,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38420,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38420,   5,   196, 0, 0, 486) /* MaxMana */;
