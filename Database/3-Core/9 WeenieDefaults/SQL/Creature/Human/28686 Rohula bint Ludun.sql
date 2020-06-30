DELETE FROM `weenie` WHERE `class_Id` = 28686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28686, 'ayanbaqurrohula', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28686,   1,         16) /* ItemType - Creature */
     , (28686,   2,         31) /* CreatureType - Human */
     , (28686,   6,         -1) /* ItemsCapacity */
     , (28686,   7,         -1) /* ContainersCapacity */
     , (28686,  16,         32) /* ItemUseable - Remote */
     , (28686,  25,        199) /* Level */
     , (28686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28686,  95,          8) /* RadarBlipColor - Yellow */
     , (28686, 113,          2) /* Gender - Female */
     , (28686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28686, 188,          2) /* HeritageGroup - Gharundim */
     , (28686, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28686,   1, True ) /* Stuck */
     , (28686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28686,   1, 'Rohula bint Ludun') /* Name */
     , (28686,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28686,   1,   33554510) /* Setup */
     , (28686,   2,  150994945) /* MotionTable */
     , (28686,   3,  536870914) /* SoundTable */
     , (28686,   6,   67108990) /* PaletteBase */
     , (28686,   8,  100667377) /* Icon */
     , (28686,   9,   83890260) /* EyesTexture */
     , (28686,  10,   83890304) /* NoseTexture */
     , (28686,  11,   83890334) /* MouthTexture */
     , (28686,  15,   67117070) /* HairPalette */
     , (28686,  16,   67109567) /* EyesPalette */
     , (28686,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28686, 8040, 288620871, 134.295, 130.924, 38.006, 0.7092426, 0, 0, -0.7049645) /* PCAPRecordedLocation */
/* @teleloc 0x11340147 [134.295000 130.924000 38.006000] 0.709243 0.000000 0.000000 -0.704965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28686,   1,  60, 0, 0) /* Strength */
     , (28686,   2,  70, 0, 0) /* Endurance */
     , (28686,   3,  80, 0, 0) /* Quickness */
     , (28686,   4,  50, 0, 0) /* Coordination */
     , (28686,   5, 120, 0, 0) /* Focus */
     , (28686,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28686,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28686,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28686,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28686, 2,  8788,  1, 0, 0, False) /* Create Obsidian Dagger (8788) for Wield */;
