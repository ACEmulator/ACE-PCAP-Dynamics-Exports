DELETE FROM `weenie` WHERE `class_Id` = 38241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38241, 'ace38241-kaymoribndumandi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38241,   1,         16) /* ItemType - Creature */
     , (38241,   2,         31) /* CreatureType - Human */
     , (38241,   6,         -1) /* ItemsCapacity */
     , (38241,   7,         -1) /* ContainersCapacity */
     , (38241,  16,         32) /* ItemUseable - Remote */
     , (38241,  25,        220) /* Level */
     , (38241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38241,  95,          8) /* RadarBlipColor - Yellow */
     , (38241, 113,          1) /* Gender - Male */
     , (38241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38241, 188,          2) /* HeritageGroup - Gharundim */
     , (38241, 281,          1) /* Faction1Bits */
     , (38241, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38241,   1, True ) /* Stuck */
     , (38241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38241,   1, 'Kaymor ibn Dumandi') /* Name */
     , (38241,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38241,   1,   33554433) /* Setup */
     , (38241,   2,  150994945) /* MotionTable */
     , (38241,   3,  536870913) /* SoundTable */
     , (38241,   6,   67108990) /* PaletteBase */
     , (38241,   8,  100667446) /* Icon */
     , (38241,   9,   83890483) /* EyesTexture */
     , (38241,  10,   83890559) /* NoseTexture */
     , (38241,  11,   83890601) /* MouthTexture */
     , (38241,  15,   67117077) /* HairPalette */
     , (38241,  16,   67109567) /* EyesPalette */
     , (38241,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38241, 8040, 11993711, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38241, 8000, 3359479986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38241,   1, 255, 0, 0) /* Strength */
     , (38241,   2, 220, 0, 0) /* Endurance */
     , (38241,   3, 240, 0, 0) /* Quickness */
     , (38241,   4, 240, 0, 0) /* Coordination */
     , (38241,   5,  90, 0, 0) /* Focus */
     , (38241,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38241,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38241,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38241,   5,    55, 0, 0, 145) /* MaxMana */;
