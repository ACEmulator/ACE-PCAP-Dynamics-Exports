DELETE FROM `weenie` WHERE `class_Id` = 38239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38239, 'ace38239-kanjihatashiya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38239,   1,         16) /* ItemType - Creature */
     , (38239,   2,         31) /* CreatureType - Human */
     , (38239,   6,         -1) /* ItemsCapacity */
     , (38239,   7,         -1) /* ContainersCapacity */
     , (38239,  16,         32) /* ItemUseable - Remote */
     , (38239,  25,        190) /* Level */
     , (38239,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38239,  95,          8) /* RadarBlipColor - Yellow */
     , (38239, 113,          1) /* Gender - Male */
     , (38239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38239, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38239, 188,          3) /* HeritageGroup - Sho */
     , (38239, 281,          1) /* Faction1Bits */
     , (38239, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38239,   1, True ) /* Stuck */
     , (38239,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38239,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38239,   1, 'Kanji Hatashiya') /* Name */
     , (38239,   5, 'Artifacts Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38239,   1,   33554433) /* Setup */
     , (38239,   2,  150994945) /* MotionTable */
     , (38239,   3,  536870913) /* SoundTable */
     , (38239,   6,   67108990) /* PaletteBase */
     , (38239,   8,  100667446) /* Icon */
     , (38239,   9,   83890450) /* EyesTexture */
     , (38239,  10,   83890555) /* NoseTexture */
     , (38239,  11,   83890568) /* MouthTexture */
     , (38239,  15,   67117026) /* HairPalette */
     , (38239,  16,   67109565) /* EyesPalette */
     , (38239,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38239, 8040, 11993711, 155.673, -36.1426, -17.995, -0.802621, 0, 0, 0.596489) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38239, 8000, 3359480009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38239,   1, 255, 0, 0) /* Strength */
     , (38239,   2, 220, 0, 0) /* Endurance */
     , (38239,   3, 240, 0, 0) /* Quickness */
     , (38239,   4, 240, 0, 0) /* Coordination */
     , (38239,   5,  90, 0, 0) /* Focus */
     , (38239,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38239,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38239,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38239,   5,    55, 0, 0, 145) /* MaxMana */;
