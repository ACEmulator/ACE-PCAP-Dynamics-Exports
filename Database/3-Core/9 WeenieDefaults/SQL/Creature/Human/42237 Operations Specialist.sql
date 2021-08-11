DELETE FROM `weenie` WHERE `class_Id` = 42237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42237, 'ace42237-operationsspecialist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42237,   1,         16) /* ItemType - Creature */
     , (42237,   2,         31) /* CreatureType - Human */
     , (42237,   6,         -1) /* ItemsCapacity */
     , (42237,   7,         -1) /* ContainersCapacity */
     , (42237,  16,         32) /* ItemUseable - Remote */
     , (42237,  25,        200) /* Level */
     , (42237,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42237,  95,          8) /* RadarBlipColor - Yellow */
     , (42237, 113,          1) /* Gender - Male */
     , (42237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42237, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42237, 188,          3) /* HeritageGroup - Sho */
     , (42237, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (42237, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42237,   1, True ) /* Stuck */
     , (42237,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42237,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42237,   1, 'Operations Specialist') /* Name */
     , (42237,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42237,   1,   33554433) /* Setup */
     , (42237,   2,  150994945) /* MotionTable */
     , (42237,   3,  536870913) /* SoundTable */
     , (42237,   6,   67108990) /* PaletteBase */
     , (42237,   8,  100667377) /* Icon */
     , (42237,   9,   83890446) /* EyesTexture */
     , (42237,  10,   83890518) /* NoseTexture */
     , (42237,  11,   83890581) /* MouthTexture */
     , (42237,  15,   67116993) /* HairPalette */
     , (42237,  16,   67110062) /* EyesPalette */
     , (42237,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42237, 8040, 2315453090, 350.08, -217.815, 0.004999995, -0.029199, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x8A0302A2 [350.080000 -217.815000 0.005000] -0.029199 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42237,   1, 240, 0, 0) /* Strength */
     , (42237,   2, 200, 0, 0) /* Endurance */
     , (42237,   3, 250, 0, 0) /* Quickness */
     , (42237,   4, 200, 0, 0) /* Coordination */
     , (42237,   5, 290, 0, 0) /* Focus */
     , (42237,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42237,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42237,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42237,   5,   196, 0, 0, 486) /* MaxMana */;
