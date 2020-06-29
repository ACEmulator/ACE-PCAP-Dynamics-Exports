DELETE FROM `weenie` WHERE `class_Id` = 41548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41548, 'ace41548-tingdouzen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41548,   1,         16) /* ItemType - Creature */
     , (41548,   2,         31) /* CreatureType - Human */
     , (41548,   6,         -1) /* ItemsCapacity */
     , (41548,   7,         -1) /* ContainersCapacity */
     , (41548,  16,         32) /* ItemUseable - Remote */
     , (41548,  25,        180) /* Level */
     , (41548,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41548,  95,          8) /* RadarBlipColor - Yellow */
     , (41548, 113,          1) /* Gender - Male */
     , (41548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41548, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41548, 188,          3) /* HeritageGroup - Sho */
     , (41548, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41548,   1, True ) /* Stuck */
     , (41548,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41548,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41548,   1, 'T''ing Douzen') /* Name */
     , (41548,   5, 'Arcanum Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41548,   1,   33554433) /* Setup */
     , (41548,   2,  150994945) /* MotionTable */
     , (41548,   3,  536870913) /* SoundTable */
     , (41548,   6,   67108990) /* PaletteBase */
     , (41548,   8,  100667446) /* Icon */
     , (41548,   9,   83890449) /* EyesTexture */
     , (41548,  10,   83890518) /* NoseTexture */
     , (41548,  11,   83890565) /* MouthTexture */
     , (41548,  15,   67117078) /* HairPalette */
     , (41548,  16,   67110062) /* EyesPalette */
     , (41548,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41548, 8040, 560988201, 129.396, 18.5098, 178.005, 0.965962, 0, 0, -0.258684) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [129.396000 18.509800 178.005000] 0.965962 0.000000 0.000000 -0.258684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41548, 8000, 3706595778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41548,   1, 290, 0, 0) /* Strength */
     , (41548,   2, 200, 0, 0) /* Endurance */
     , (41548,   3, 280, 0, 0) /* Quickness */
     , (41548,   4, 290, 0, 0) /* Coordination */
     , (41548,   5, 190, 0, 0) /* Focus */
     , (41548,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41548,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41548,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41548,   5,   196, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41548, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;
