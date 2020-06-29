DELETE FROM `weenie` WHERE `class_Id` = 38596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38596, 'ace38596-erlinethefleet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38596,   1,         16) /* ItemType - Creature */
     , (38596,   2,         31) /* CreatureType - Human */
     , (38596,   6,         -1) /* ItemsCapacity */
     , (38596,   7,         -1) /* ContainersCapacity */
     , (38596,  16,         32) /* ItemUseable - Remote */
     , (38596,  25,        180) /* Level */
     , (38596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38596,  95,          8) /* RadarBlipColor - Yellow */
     , (38596, 113,          2) /* Gender - Female */
     , (38596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38596, 188,          1) /* HeritageGroup - Aluvian */
     , (38596, 281,          1) /* Faction1Bits */
     , (38596, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38596,   1, True ) /* Stuck */
     , (38596,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38596,   1, 'Erline the Fleet') /* Name */
     , (38596,   5, 'Dark Isle Assassin Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38596,   1,   33554510) /* Setup */
     , (38596,   2,  150994945) /* MotionTable */
     , (38596,   3,  536870913) /* SoundTable */
     , (38596,   6,   67108990) /* PaletteBase */
     , (38596,   8,  100667377) /* Icon */
     , (38596,   9,   83890275) /* EyesTexture */
     , (38596,  10,   83890295) /* NoseTexture */
     , (38596,  11,   83890328) /* MouthTexture */
     , (38596,  15,   67117079) /* HairPalette */
     , (38596,  16,   67110062) /* EyesPalette */
     , (38596,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38596, 8040, 11993711, 161.902, -42.8465, -17.995, -0.499123, 0, 0, 0.866531) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [161.902000 -42.846500 -17.995000] -0.499123 0.000000 0.000000 0.866531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38596,   1, 290, 0, 0) /* Strength */
     , (38596,   2, 200, 0, 0) /* Endurance */
     , (38596,   3, 290, 0, 0) /* Quickness */
     , (38596,   4, 290, 0, 0) /* Coordination */
     , (38596,   5, 200, 0, 0) /* Focus */
     , (38596,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38596,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38596,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38596,   5,   196, 0, 0, 396) /* MaxMana */;
