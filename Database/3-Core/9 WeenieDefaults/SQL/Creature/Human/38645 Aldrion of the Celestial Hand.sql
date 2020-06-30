DELETE FROM `weenie` WHERE `class_Id` = 38645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38645, 'ace38645-aldrionofthecelestialhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38645,   1,         16) /* ItemType - Creature */
     , (38645,   2,         31) /* CreatureType - Human */
     , (38645,   6,         -1) /* ItemsCapacity */
     , (38645,   7,         -1) /* ContainersCapacity */
     , (38645,  16,         32) /* ItemUseable - Remote */
     , (38645,  25,        180) /* Level */
     , (38645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38645,  95,          8) /* RadarBlipColor - Yellow */
     , (38645, 113,          1) /* Gender - Male */
     , (38645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38645, 188,          1) /* HeritageGroup - Aluvian */
     , (38645, 281,          1) /* Faction1Bits */
     , (38645, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38645,   1, True ) /* Stuck */
     , (38645,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38645,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38645,   1, 'Aldrion of the Celestial Hand') /* Name */
     , (38645,   5, 'Inspector of Adepts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38645,   1,   33554433) /* Setup */
     , (38645,   2,  150994945) /* MotionTable */
     , (38645,   3,  536870913) /* SoundTable */
     , (38645,   6,   67108990) /* PaletteBase */
     , (38645,   8,  100667446) /* Icon */
     , (38645,   9,   83890513) /* EyesTexture */
     , (38645,  10,   83890547) /* NoseTexture */
     , (38645,  11,   83890634) /* MouthTexture */
     , (38645,  15,   67116986) /* HairPalette */
     , (38645,  16,   67110062) /* EyesPalette */
     , (38645,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38645, 8040, 11993708, 152.198, -26.7307, -17.995, 0.0140318, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38645,   1, 200, 0, 0) /* Strength */
     , (38645,   2, 240, 0, 0) /* Endurance */
     , (38645,   3, 180, 0, 0) /* Quickness */
     , (38645,   4, 220, 0, 0) /* Coordination */
     , (38645,   5, 220, 0, 0) /* Focus */
     , (38645,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38645,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38645,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38645,   5,    55, 0, 0, 255) /* MaxMana */;
