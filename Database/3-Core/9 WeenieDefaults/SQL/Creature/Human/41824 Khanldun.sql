DELETE FROM `weenie` WHERE `class_Id` = 41824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41824, 'ace41824-khanldun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41824,   1,         16) /* ItemType - Creature */
     , (41824,   2,         31) /* CreatureType - Human */
     , (41824,   6,         -1) /* ItemsCapacity */
     , (41824,   7,         -1) /* ContainersCapacity */
     , (41824,  16,         32) /* ItemUseable - Remote */
     , (41824,  25,        180) /* Level */
     , (41824,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41824,  95,          8) /* RadarBlipColor - Yellow */
     , (41824, 113,          1) /* Gender - Male */
     , (41824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41824, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41824, 188,          2) /* HeritageGroup - Gharundim */
     , (41824, 281,          1) /* Faction1Bits */
     , (41824, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41824,   1, True ) /* Stuck */
     , (41824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41824,   1, 'Khanldun') /* Name */
     , (41824,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41824,   1,   33554433) /* Setup */
     , (41824,   2,  150994945) /* MotionTable */
     , (41824,   3,  536870913) /* SoundTable */
     , (41824,   6,   67108990) /* PaletteBase */
     , (41824,   8,  100667377) /* Icon */
     , (41824,   9,   83890483) /* EyesTexture */
     , (41824,  10,   83890562) /* NoseTexture */
     , (41824,  11,   83890645) /* MouthTexture */
     , (41824,  15,   67117071) /* HairPalette */
     , (41824,  16,   67109567) /* EyesPalette */
     , (41824,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41824, 8040, 11993708, 154.343, -30.7005, -17.995, 0.0905528, 0, 0, -0.995892) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [154.343000 -30.700500 -17.995000] 0.090553 0.000000 0.000000 -0.995892 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41824,   1, 240, 0, 0) /* Strength */
     , (41824,   2, 200, 0, 0) /* Endurance */
     , (41824,   3, 250, 0, 0) /* Quickness */
     , (41824,   4, 200, 0, 0) /* Coordination */
     , (41824,   5, 290, 0, 0) /* Focus */
     , (41824,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41824,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41824,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41824,   5,   196, 0, 0, 486) /* MaxMana */;
