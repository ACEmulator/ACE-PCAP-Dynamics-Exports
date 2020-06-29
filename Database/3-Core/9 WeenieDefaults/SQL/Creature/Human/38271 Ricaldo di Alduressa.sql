DELETE FROM `weenie` WHERE `class_Id` = 38271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38271, 'ace38271-ricaldodialduressa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38271,   1,         16) /* ItemType - Creature */
     , (38271,   2,         31) /* CreatureType - Human */
     , (38271,   6,         -1) /* ItemsCapacity */
     , (38271,   7,         -1) /* ContainersCapacity */
     , (38271,  16,         32) /* ItemUseable - Remote */
     , (38271,  25,        180) /* Level */
     , (38271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38271,  95,          8) /* RadarBlipColor - Yellow */
     , (38271, 113,          1) /* Gender - Male */
     , (38271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38271, 188,          4) /* HeritageGroup - Viamontian */
     , (38271, 281,          2) /* Faction1Bits */
     , (38271, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38271,   1, True ) /* Stuck */
     , (38271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38271,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38271,   1, 'Ricaldo di Alduressa') /* Name */
     , (38271,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38271,   1,   33554433) /* Setup */
     , (38271,   2,  150994945) /* MotionTable */
     , (38271,   3,  536870913) /* SoundTable */
     , (38271,   6,   67108990) /* PaletteBase */
     , (38271,   8,  100667446) /* Icon */
     , (38271,   9,   83890482) /* EyesTexture */
     , (38271,  10,   83890549) /* NoseTexture */
     , (38271,  11,   83890651) /* MouthTexture */
     , (38271,  15,   67117020) /* HairPalette */
     , (38271,  16,   67110064) /* EyesPalette */
     , (38271,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38271, 8040, 12059247, 160.359, -39.8409, -17.995, -0.780306, 0, 0, -0.625397) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38271, 8000, 2921673272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38271,   1, 255, 0, 0) /* Strength */
     , (38271,   2, 220, 0, 0) /* Endurance */
     , (38271,   3, 240, 0, 0) /* Quickness */
     , (38271,   4, 240, 0, 0) /* Coordination */
     , (38271,   5,  90, 0, 0) /* Focus */
     , (38271,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38271,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38271,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38271,   5,    55, 0, 0, 145) /* MaxMana */;
