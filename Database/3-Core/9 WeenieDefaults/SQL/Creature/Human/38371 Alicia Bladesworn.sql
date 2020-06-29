DELETE FROM `weenie` WHERE `class_Id` = 38371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38371, 'ace38371-aliciabladesworn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38371,   1,         16) /* ItemType - Creature */
     , (38371,   2,         31) /* CreatureType - Human */
     , (38371,   6,         -1) /* ItemsCapacity */
     , (38371,   7,         -1) /* ContainersCapacity */
     , (38371,  16,         32) /* ItemUseable - Remote */
     , (38371,  25,        200) /* Level */
     , (38371,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38371,  95,          8) /* RadarBlipColor - Yellow */
     , (38371, 113,          2) /* Gender - Female */
     , (38371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38371, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38371, 188,          1) /* HeritageGroup - Aluvian */
     , (38371, 281,          1) /* Faction1Bits */
     , (38371, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38371,   1, True ) /* Stuck */
     , (38371,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38371,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38371,   1, 'Alicia Bladesworn') /* Name */
     , (38371,   5, 'Inspector of Masters') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38371,   1,   33554510) /* Setup */
     , (38371,   2,  150994945) /* MotionTable */
     , (38371,   3,  536870914) /* SoundTable */
     , (38371,   6,   67108990) /* PaletteBase */
     , (38371,   8,  100667377) /* Icon */
     , (38371,   9,   83890284) /* EyesTexture */
     , (38371,  10,   83890311) /* NoseTexture */
     , (38371,  11,   83890342) /* MouthTexture */
     , (38371,  15,   67117026) /* HairPalette */
     , (38371,  16,   67109566) /* EyesPalette */
     , (38371,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38371, 8040, 11993709, 149.227, -43.1402, -17.995, -1, 0, 0, 0.00057914) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [149.227000 -43.140200 -17.995000] -1.000000 0.000000 0.000000 0.000579 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38371,   1, 240, 0, 0) /* Strength */
     , (38371,   2, 200, 0, 0) /* Endurance */
     , (38371,   3, 250, 0, 0) /* Quickness */
     , (38371,   4, 200, 0, 0) /* Coordination */
     , (38371,   5, 290, 0, 0) /* Focus */
     , (38371,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38371,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38371,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38371,   5,   196, 0, 0, 486) /* MaxMana */;
