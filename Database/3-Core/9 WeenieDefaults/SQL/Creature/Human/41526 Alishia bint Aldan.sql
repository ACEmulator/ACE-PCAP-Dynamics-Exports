DELETE FROM `weenie` WHERE `class_Id` = 41526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41526, 'ace41526-alishiabintaldan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41526,   1,         16) /* ItemType - Creature */
     , (41526,   2,         31) /* CreatureType - Human */
     , (41526,   6,         -1) /* ItemsCapacity */
     , (41526,   7,         -1) /* ContainersCapacity */
     , (41526,  16,         32) /* ItemUseable - Remote */
     , (41526,  25,        199) /* Level */
     , (41526,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41526,  95,          8) /* RadarBlipColor - Yellow */
     , (41526, 113,          2) /* Gender - Female */
     , (41526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41526, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41526, 188,          2) /* HeritageGroup - Gharundim */
     , (41526, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41526,   1, True ) /* Stuck */
     , (41526,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41526,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41526,   1, 'Alishia bint Aldan') /* Name */
     , (41526,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41526,   1,   33554510) /* Setup */
     , (41526,   2,  150994945) /* MotionTable */
     , (41526,   3,  536870914) /* SoundTable */
     , (41526,   6,   67108990) /* PaletteBase */
     , (41526,   8,  100667377) /* Icon */
     , (41526,   9,   83890276) /* EyesTexture */
     , (41526,  10,   83890317) /* NoseTexture */
     , (41526,  11,   83890337) /* MouthTexture */
     , (41526,  15,   67117017) /* HairPalette */
     , (41526,  16,   67110063) /* EyesPalette */
     , (41526,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41526, 8040, 288620814, 139.698, 88.2701, 42.005, -0.6062818, 0, 0, -0.7952499) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [139.698000 88.270100 42.005000] -0.606282 0.000000 0.000000 -0.795250 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41526,   1,  60, 0, 0) /* Strength */
     , (41526,   2,  70, 0, 0) /* Endurance */
     , (41526,   3,  80, 0, 0) /* Quickness */
     , (41526,   4,  50, 0, 0) /* Coordination */
     , (41526,   5, 120, 0, 0) /* Focus */
     , (41526,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41526,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41526,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41526,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41526, 2,  8788,  1, 0, 0, False) /* Create Obsidian Dagger (8788) for Wield */;
