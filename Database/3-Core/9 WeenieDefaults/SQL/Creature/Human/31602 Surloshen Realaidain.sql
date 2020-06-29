DELETE FROM `weenie` WHERE `class_Id` = 31602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31602, 'ace31602-surloshenrealaidain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31602,   1,         16) /* ItemType - Creature */
     , (31602,   2,         31) /* CreatureType - Human */
     , (31602,   6,         -1) /* ItemsCapacity */
     , (31602,   7,         -1) /* ContainersCapacity */
     , (31602,  16,         32) /* ItemUseable - Remote */
     , (31602,  25,          2) /* Level */
     , (31602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31602,  95,          8) /* RadarBlipColor - Yellow */
     , (31602, 113,          1) /* Gender - Male */
     , (31602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31602, 188,          2) /* HeritageGroup - Gharundim */
     , (31602, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31602,   1, True ) /* Stuck */
     , (31602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31602,   1, 'Surloshen Realaidain') /* Name */
     , (31602,   5, 'Unwanted') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31602,   1,   33554433) /* Setup */
     , (31602,   2,  150994945) /* MotionTable */
     , (31602,   3,  536870913) /* SoundTable */
     , (31602,   6,   67108990) /* PaletteBase */
     , (31602,   8,  100667446) /* Icon */
     , (31602,   9,   83890510) /* EyesTexture */
     , (31602,  10,   83890543) /* NoseTexture */
     , (31602,  11,   83890637) /* MouthTexture */
     , (31602,  15,   67117080) /* HairPalette */
     , (31602,  16,   67110062) /* EyesPalette */
     , (31602,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31602, 8040, 100794624, 109.805, 144.216, 16.805, -0.984326, 0, 0, -0.17636) /* PCAPRecordedLocation */
/* @teleloc 0x06020100 [109.805000 144.216000 16.805000] -0.984326 0.000000 0.000000 -0.176360 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31602,   1,  10, 0, 0) /* Strength */
     , (31602,   2,  10, 0, 0) /* Endurance */
     , (31602,   3,  10, 0, 0) /* Quickness */
     , (31602,   4,  10, 0, 0) /* Coordination */
     , (31602,   5,  10, 0, 0) /* Focus */
     , (31602,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31602,   1,    10, 0, 0, 15) /* MaxHealth */
     , (31602,   3,    10, 0, 0, 20) /* MaxStamina */
     , (31602,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31602, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;
