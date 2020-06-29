DELETE FROM `weenie` WHERE `class_Id` = 52289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52289, 'ace52289-sirunellbinrakke', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52289,   1,         16) /* ItemType - Creature */
     , (52289,   2,         31) /* CreatureType - Human */
     , (52289,   6,         -1) /* ItemsCapacity */
     , (52289,   7,         -1) /* ContainersCapacity */
     , (52289,  16,         32) /* ItemUseable - Remote */
     , (52289,  25,        275) /* Level */
     , (52289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52289,  95,          8) /* RadarBlipColor - Yellow */
     , (52289, 113,          1) /* Gender - Male */
     , (52289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52289, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52289, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52289,   1, True ) /* Stuck */
     , (52289,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52289,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52289,   1, 'Sir Unell bin Rakke') /* Name */
     , (52289,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52289,   1,   33554433) /* Setup */
     , (52289,   2,  150994945) /* MotionTable */
     , (52289,   3,  536870913) /* SoundTable */
     , (52289,   6,   67108990) /* PaletteBase */
     , (52289,   8,  100667446) /* Icon */
     , (52289,   9,   83890497) /* EyesTexture */
     , (52289,  10,   83890526) /* NoseTexture */
     , (52289,  11,   83890615) /* MouthTexture */
     , (52289,  15,   67117075) /* HairPalette */
     , (52289,  16,   67110063) /* EyesPalette */
     , (52289,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52289, 8040, 2271412230, 20.2878, 137.837, 8.31435, -0.998924, 0, 0, 0.0463733) /* PCAPRecordedLocation */
/* @teleloc 0x87630006 [20.287800 137.837000 8.314350] -0.998924 0.000000 0.000000 0.046373 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52289,   1, 290, 0, 0) /* Strength */
     , (52289,   2, 260, 0, 0) /* Endurance */
     , (52289,   3, 290, 0, 0) /* Quickness */
     , (52289,   4, 290, 0, 0) /* Coordination */
     , (52289,   5, 200, 0, 0) /* Focus */
     , (52289,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52289,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52289,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52289,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52289, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
