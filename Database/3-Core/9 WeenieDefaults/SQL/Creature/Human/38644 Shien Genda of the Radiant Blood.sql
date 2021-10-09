DELETE FROM `weenie` WHERE `class_Id` = 38644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38644, 'ace38644-shiengendaoftheradiantblood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38644,   1,         16) /* ItemType - Creature */
     , (38644,   2,         31) /* CreatureType - Human */
     , (38644,   6,         -1) /* ItemsCapacity */
     , (38644,   7,         -1) /* ContainersCapacity */
     , (38644,  16,         32) /* ItemUseable - Remote */
     , (38644,  25,        180) /* Level */
     , (38644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38644,  95,          8) /* RadarBlipColor - Yellow */
     , (38644, 113,          2) /* Gender - Female */
     , (38644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38644, 188,          3) /* HeritageGroup - Sho */
     , (38644, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38644, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38644,   1, True ) /* Stuck */
     , (38644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38644,   1, 'Shien Genda of the Radiant Blood') /* Name */
     , (38644,   5, 'Inspector of Adepts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38644,   1, 0x0200004E) /* Setup */
     , (38644,   2, 0x09000001) /* MotionTable */
     , (38644,   3, 0x20000002) /* SoundTable */
     , (38644,   6, 0x0400007E) /* PaletteBase */
     , (38644,   8, 0x06001036) /* Icon */
     , (38644,   9, 0x0500106B) /* EyesTexture */
     , (38644,  10, 0x05001084) /* NoseTexture */
     , (38644,  11, 0x050010AC) /* MouthTexture */
     , (38644,  15, 0x04001FC2) /* HairPalette */
     , (38644,  16, 0x040004AF) /* EyesPalette */
     , (38644,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38644, 8040, 0x00B9026C, 152.198, -26.7307, -17.995, 0.014032, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38644,   1, 200, 0, 0) /* Strength */
     , (38644,   2, 240, 0, 0) /* Endurance */
     , (38644,   3, 180, 0, 0) /* Quickness */
     , (38644,   4, 220, 0, 0) /* Coordination */
     , (38644,   5, 220, 0, 0) /* Focus */
     , (38644,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38644,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38644,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38644,   5,    55, 0, 0, 255) /* MaxMana */;
