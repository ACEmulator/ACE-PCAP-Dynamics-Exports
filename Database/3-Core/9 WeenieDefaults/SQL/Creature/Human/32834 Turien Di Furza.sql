DELETE FROM `weenie` WHERE `class_Id` = 32834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32834, 'ace32834-turiendifurza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32834,   1,         16) /* ItemType - Creature */
     , (32834,   2,         31) /* CreatureType - Human */
     , (32834,   6,         -1) /* ItemsCapacity */
     , (32834,   7,         -1) /* ContainersCapacity */
     , (32834,  16,         32) /* ItemUseable - Remote */
     , (32834,  25,        100) /* Level */
     , (32834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32834,  95,          8) /* RadarBlipColor - Yellow */
     , (32834, 113,          1) /* Gender - Male */
     , (32834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32834, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32834,   1, True ) /* Stuck */
     , (32834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32834,   1, 'Turien Di Furza') /* Name */
     , (32834,   5, 'Royal Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32834,   1,   33554433) /* Setup */
     , (32834,   2,  150994945) /* MotionTable */
     , (32834,   3,  536870913) /* SoundTable */
     , (32834,   6,   67108990) /* PaletteBase */
     , (32834,   8,  100667377) /* Icon */
     , (32834,   9,   83890448) /* EyesTexture */
     , (32834,  10,   83890557) /* NoseTexture */
     , (32834,  11,   83890655) /* MouthTexture */
     , (32834,  15,   67117024) /* HairPalette */
     , (32834,  16,   67110065) /* EyesPalette */
     , (32834,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32834, 8040, 853082170, 186.794, 46.1104, 52.005, 0.888024, 0, 0, -0.459797) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003A [186.794000 46.110400 52.005000] 0.888024 0.000000 0.000000 -0.459797 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32834,   1, 230, 0, 0) /* Strength */
     , (32834,   2, 200, 0, 0) /* Endurance */
     , (32834,   3, 220, 0, 0) /* Quickness */
     , (32834,   4, 230, 0, 0) /* Coordination */
     , (32834,   5, 120, 0, 0) /* Focus */
     , (32834,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32834,   1,    70, 0, 0, 170) /* MaxHealth */
     , (32834,   3,   100, 0, 0, 300) /* MaxStamina */
     , (32834,   5,    20, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32834, 2, 32782,  1, 0, 0, False) /* Create Shield of Sanamar (32782) for Wield */;
