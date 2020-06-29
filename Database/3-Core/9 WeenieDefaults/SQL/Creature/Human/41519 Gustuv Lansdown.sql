DELETE FROM `weenie` WHERE `class_Id` = 41519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41519, 'ace41519-gustuvlansdown', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41519,   1,         16) /* ItemType - Creature */
     , (41519,   2,         31) /* CreatureType - Human */
     , (41519,   6,         -1) /* ItemsCapacity */
     , (41519,   7,         -1) /* ContainersCapacity */
     , (41519,  16,         32) /* ItemUseable - Remote */
     , (41519,  25,        267) /* Level */
     , (41519,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41519,  95,          8) /* RadarBlipColor - Yellow */
     , (41519, 113,          1) /* Gender - Male */
     , (41519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41519, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41519, 188,          1) /* HeritageGroup - Aluvian */
     , (41519, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41519,   1, True ) /* Stuck */
     , (41519,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41519,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41519,   1, 'Gustuv Lansdown') /* Name */
     , (41519,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41519,   1,   33554433) /* Setup */
     , (41519,   2,  150994945) /* MotionTable */
     , (41519,   3,  536870913) /* SoundTable */
     , (41519,   6,   67108990) /* PaletteBase */
     , (41519,   8,  100667377) /* Icon */
     , (41519,   9,   83890513) /* EyesTexture */
     , (41519,  10,   83890548) /* NoseTexture */
     , (41519,  11,   83890640) /* MouthTexture */
     , (41519,  15,   67117000) /* HairPalette */
     , (41519,  16,   67110063) /* EyesPalette */
     , (41519,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41519, 8040, 3164471552, 10.0851, 106.211, 70.005, -0.9187439, 0, 0, 0.3948539) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E0100 [10.085100 106.211000 70.005000] -0.918744 0.000000 0.000000 0.394854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41519, 8000, 3691825982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41519,   1,  60, 0, 0) /* Strength */
     , (41519,   2,  70, 0, 0) /* Endurance */
     , (41519,   3,  80, 0, 0) /* Quickness */
     , (41519,   4,  50, 0, 0) /* Coordination */
     , (41519,   5, 120, 0, 0) /* Focus */
     , (41519,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41519,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41519,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41519,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41519, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */;
