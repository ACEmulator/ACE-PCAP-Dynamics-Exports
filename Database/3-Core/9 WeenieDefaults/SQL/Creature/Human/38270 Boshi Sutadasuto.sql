DELETE FROM `weenie` WHERE `class_Id` = 38270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38270, 'ace38270-boshisutadasuto', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38270,   1,         16) /* ItemType - Creature */
     , (38270,   2,         31) /* CreatureType - Human */
     , (38270,   6,         -1) /* ItemsCapacity */
     , (38270,   7,         -1) /* ContainersCapacity */
     , (38270,  16,         32) /* ItemUseable - Remote */
     , (38270,  25,        190) /* Level */
     , (38270,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38270,  95,          8) /* RadarBlipColor - Yellow */
     , (38270, 113,          1) /* Gender - Male */
     , (38270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38270, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38270, 188,          3) /* HeritageGroup - Sho */
     , (38270, 281,          2) /* Faction1Bits */
     , (38270, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38270,   1, True ) /* Stuck */
     , (38270,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38270,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38270,   1, 'Boshi Sutadasuto') /* Name */
     , (38270,   5, 'Artifacts Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38270,   1,   33554433) /* Setup */
     , (38270,   2,  150994945) /* MotionTable */
     , (38270,   3,  536870913) /* SoundTable */
     , (38270,   6,   67108990) /* PaletteBase */
     , (38270,   8,  100667446) /* Icon */
     , (38270,   9,   83890451) /* EyesTexture */
     , (38270,  10,   83890555) /* NoseTexture */
     , (38270,  11,   83890660) /* MouthTexture */
     , (38270,  15,   67116997) /* HairPalette */
     , (38270,  16,   67110063) /* EyesPalette */
     , (38270,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38270, 8040, 12059247, 155.673, -36.1426, -17.995, -0.802621, 0, 0, 0.596489) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38270, 8000, 2921673253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38270,   1, 255, 0, 0) /* Strength */
     , (38270,   2, 220, 0, 0) /* Endurance */
     , (38270,   3, 240, 0, 0) /* Quickness */
     , (38270,   4, 240, 0, 0) /* Coordination */
     , (38270,   5,  90, 0, 0) /* Focus */
     , (38270,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38270,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38270,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38270,   5,    55, 0, 0, 145) /* MaxMana */;
