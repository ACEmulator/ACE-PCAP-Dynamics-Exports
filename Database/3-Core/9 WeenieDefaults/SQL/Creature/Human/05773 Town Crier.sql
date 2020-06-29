DELETE FROM `weenie` WHERE `class_Id` = 5773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5773, 'towncrieraluvianmale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5773,   1,         16) /* ItemType - Creature */
     , (5773,   2,         31) /* CreatureType - Human */
     , (5773,   6,         -1) /* ItemsCapacity */
     , (5773,   7,         -1) /* ContainersCapacity */
     , (5773,  16,         32) /* ItemUseable - Remote */
     , (5773,  25,         30) /* Level */
     , (5773,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5773,  95,          8) /* RadarBlipColor - Yellow */
     , (5773, 113,          1) /* Gender - Male */
     , (5773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5773, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5773, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5773,   1, True ) /* Stuck */
     , (5773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5773,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5773,   1, 'Town Crier') /* Name */
     , (5773,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5773,   1,   33554433) /* Setup */
     , (5773,   2,  150994945) /* MotionTable */
     , (5773,   3,  536870913) /* SoundTable */
     , (5773,   6,   67108990) /* PaletteBase */
     , (5773,   8,  100667446) /* Icon */
     , (5773,   9,   83890479) /* EyesTexture */
     , (5773,  10,   83890522) /* NoseTexture */
     , (5773,  11,   83890629) /* MouthTexture */
     , (5773,  15,   67117068) /* HairPalette */
     , (5773,  16,   67110065) /* EyesPalette */
     , (5773,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5773, 8040, 3332964363, 43.10665, 65.46336, 42.005, 0.2434066, 0, 0, -0.9699243) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [43.106650 65.463360 42.005000] 0.243407 0.000000 0.000000 -0.969924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5773, 8000, 3684900176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5773,   1, 110, 0, 0) /* Strength */
     , (5773,   2, 120, 0, 0) /* Endurance */
     , (5773,   3, 120, 0, 0) /* Quickness */
     , (5773,   4, 120, 0, 0) /* Coordination */
     , (5773,   5, 100, 0, 0) /* Focus */
     , (5773,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5773,   1,     5, 0, 0, 65) /* MaxHealth */
     , (5773,   3,   110, 0, 0, 230) /* MaxStamina */
     , (5773,   5,     5, 0, 0, 105) /* MaxMana */;
