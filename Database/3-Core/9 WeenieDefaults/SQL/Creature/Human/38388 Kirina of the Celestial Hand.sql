DELETE FROM `weenie` WHERE `class_Id` = 38388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38388, 'ace38388-kirinaofthecelestialhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38388,   1,         16) /* ItemType - Creature */
     , (38388,   2,         31) /* CreatureType - Human */
     , (38388,   6,         -1) /* ItemsCapacity */
     , (38388,   7,         -1) /* ContainersCapacity */
     , (38388,  16,         32) /* ItemUseable - Remote */
     , (38388,  25,        180) /* Level */
     , (38388,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38388,  95,          8) /* RadarBlipColor - Yellow */
     , (38388, 113,          2) /* Gender - Female */
     , (38388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38388, 188,          3) /* HeritageGroup - Sho */
     , (38388, 281,          1) /* Faction1Bits */
     , (38388, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38388,   1, True ) /* Stuck */
     , (38388,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38388,   1, 'Kirina of the Celestial Hand') /* Name */
     , (38388,   5, 'Society Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38388,   1,   33554510) /* Setup */
     , (38388,   2,  150994945) /* MotionTable */
     , (38388,   3,  536870914) /* SoundTable */
     , (38388,   6,   67108990) /* PaletteBase */
     , (38388,   8,  100667377) /* Icon */
     , (38388,   9,   83890281) /* EyesTexture */
     , (38388,  10,   83890285) /* NoseTexture */
     , (38388,  11,   83890321) /* MouthTexture */
     , (38388,  15,   67117020) /* HairPalette */
     , (38388,  16,   67110062) /* EyesPalette */
     , (38388,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38388, 8040, 3880583231, 188.138, 159.424, 32.005, 0.98698, 0, 0, -0.160845) /* PCAPRecordedLocation */
/* @teleloc 0xE74D003F [188.138000 159.424000 32.005000] 0.986980 0.000000 0.000000 -0.160845 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38388,   1, 240, 0, 0) /* Strength */
     , (38388,   2, 200, 0, 0) /* Endurance */
     , (38388,   3, 250, 0, 0) /* Quickness */
     , (38388,   4, 200, 0, 0) /* Coordination */
     , (38388,   5, 290, 0, 0) /* Focus */
     , (38388,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38388,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38388,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38388,   5,   196, 0, 0, 486) /* MaxMana */;
