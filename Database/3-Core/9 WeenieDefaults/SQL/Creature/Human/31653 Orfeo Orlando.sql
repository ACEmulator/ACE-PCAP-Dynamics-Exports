DELETE FROM `weenie` WHERE `class_Id` = 31653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31653, 'ace31653-orfeoorlando', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31653,   1,         16) /* ItemType - Creature */
     , (31653,   2,         31) /* CreatureType - Human */
     , (31653,   6,         -1) /* ItemsCapacity */
     , (31653,   7,         -1) /* ContainersCapacity */
     , (31653,  16,         32) /* ItemUseable - Remote */
     , (31653,  25,        142) /* Level */
     , (31653,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31653,  95,          8) /* RadarBlipColor - Yellow */
     , (31653, 113,          1) /* Gender - Male */
     , (31653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31653, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31653, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31653,   1, True ) /* Stuck */
     , (31653,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31653,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31653,   1, 'Orfeo Orlando') /* Name */
     , (31653,   5, 'Mosswart Worshipper Whipper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31653,   1,   33554433) /* Setup */
     , (31653,   2,  150994945) /* MotionTable */
     , (31653,   3,  536870913) /* SoundTable */
     , (31653,   6,   67108990) /* PaletteBase */
     , (31653,   8,  100667446) /* Icon */
     , (31653,   9,   83890445) /* EyesTexture */
     , (31653,  10,   83890558) /* NoseTexture */
     , (31653,  11,   83890666) /* MouthTexture */
     , (31653,  15,   67117095) /* HairPalette */
     , (31653,  16,   67110064) /* EyesPalette */
     , (31653,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31653, 8040, 1240465442, 107.95, 29.8084, 170.005, -0.139658, 0, 0, 0.9902) /* PCAPRecordedLocation */
/* @teleloc 0x49F00022 [107.950000 29.808400 170.005000] -0.139658 0.000000 0.000000 0.990200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31653, 8000, 3691093301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31653,   1,  60, 0, 0) /* Strength */
     , (31653,   2,  70, 0, 0) /* Endurance */
     , (31653,   3,  80, 0, 0) /* Quickness */
     , (31653,   4,  50, 0, 0) /* Coordination */
     , (31653,   5, 120, 0, 0) /* Focus */
     , (31653,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31653,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31653,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31653,   5,    10, 0, 0, 140) /* MaxMana */;
