DELETE FROM `weenie` WHERE `class_Id` = 30275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30275, 'hebianmilao', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30275,   1,         16) /* ItemType - Creature */
     , (30275,   2,         31) /* CreatureType - Human */
     , (30275,   6,         -1) /* ItemsCapacity */
     , (30275,   7,         -1) /* ContainersCapacity */
     , (30275,  16,         32) /* ItemUseable - Remote */
     , (30275,  25,        203) /* Level */
     , (30275,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30275,  95,          8) /* RadarBlipColor - Yellow */
     , (30275, 113,          2) /* Gender - Female */
     , (30275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30275, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30275, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30275,   1, True ) /* Stuck */
     , (30275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30275,   1, 'Shujio Milao') /* Name */
     , (30275,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30275,   1,   33554510) /* Setup */
     , (30275,   2,  150994945) /* MotionTable */
     , (30275,   3,  536870914) /* SoundTable */
     , (30275,   6,   67108990) /* PaletteBase */
     , (30275,   8,  100667377) /* Icon */
     , (30275,   9,   83890241) /* EyesTexture */
     , (30275,  10,   83890317) /* NoseTexture */
     , (30275,  11,   83890350) /* MouthTexture */
     , (30275,  15,   67117070) /* HairPalette */
     , (30275,  16,   67110062) /* EyesPalette */
     , (30275,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30275, 8040, 3880649107, 124.378, 156.214, 30.805, -0.8736495, 0, 0, 0.4865557) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0193 [124.378000 156.214000 30.805000] -0.873650 0.000000 0.000000 0.486556 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30275,   1,  60, 0, 0) /* Strength */
     , (30275,   2,  70, 0, 0) /* Endurance */
     , (30275,   3,  80, 0, 0) /* Quickness */
     , (30275,   4,  50, 0, 0) /* Coordination */
     , (30275,   5, 120, 0, 0) /* Focus */
     , (30275,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30275,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30275,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30275,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30275, 2, 25550,  1, 0, 0, False) /* Create Lesser Olthoi Shield (25550) for Wield */;
