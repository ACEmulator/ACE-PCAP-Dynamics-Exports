DELETE FROM `weenie` WHERE `class_Id` = 38603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38603, 'ace38603-borothbearhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38603,   1,         16) /* ItemType - Creature */
     , (38603,   2,         31) /* CreatureType - Human */
     , (38603,   6,         -1) /* ItemsCapacity */
     , (38603,   7,         -1) /* ContainersCapacity */
     , (38603,  16,         32) /* ItemUseable - Remote */
     , (38603,  25,        180) /* Level */
     , (38603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38603,  95,          8) /* RadarBlipColor - Yellow */
     , (38603, 113,          1) /* Gender - Male */
     , (38603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38603, 188,          1) /* HeritageGroup - Aluvian */
     , (38603, 281,          1) /* Faction1Bits - CelestialHand */
     , (38603, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38603,   1, True ) /* Stuck */
     , (38603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38603,   1, 'Boroth Bearhand') /* Name */
     , (38603,   5, 'Falatacot Report Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38603,   1,   33554433) /* Setup */
     , (38603,   2,  150994945) /* MotionTable */
     , (38603,   3,  536870913) /* SoundTable */
     , (38603,   6,   67108990) /* PaletteBase */
     , (38603,   8,  100667377) /* Icon */
     , (38603,   9,   83890507) /* EyesTexture */
     , (38603,  10,   83890520) /* NoseTexture */
     , (38603,  11,   83890570) /* MouthTexture */
     , (38603,  15,   67116985) /* HairPalette */
     , (38603,  16,   67110062) /* EyesPalette */
     , (38603,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38603, 8040, 11993710, 159.182, -29.3375, -17.995, -0.246556, 0, 0, -0.969129) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [159.182000 -29.337500 -17.995000] -0.246556 0.000000 0.000000 -0.969129 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38603,   1, 290, 0, 0) /* Strength */
     , (38603,   2, 200, 0, 0) /* Endurance */
     , (38603,   3, 290, 0, 0) /* Quickness */
     , (38603,   4, 290, 0, 0) /* Coordination */
     , (38603,   5, 200, 0, 0) /* Focus */
     , (38603,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38603,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38603,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38603,   5,   196, 0, 0, 396) /* MaxMana */;
