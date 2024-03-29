DELETE FROM `weenie` WHERE `class_Id` = 52992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52992, 'ace52992-worshipperofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52992,   1,         16) /* ItemType - Creature */
     , (52992,   2,         31) /* CreatureType - Human */
     , (52992,   6,         -1) /* ItemsCapacity */
     , (52992,   7,         -1) /* ContainersCapacity */
     , (52992,  16,         32) /* ItemUseable - Remote */
     , (52992,  25,        250) /* Level */
     , (52992,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52992,  95,          8) /* RadarBlipColor - Yellow */
     , (52992, 113,          2) /* Gender - Female */
     , (52992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52992, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52992,   1, True ) /* Stuck */
     , (52992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52992,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52992,   5, 'Crystal of Increasing Pain Trader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52992,   1, 0x0200004E) /* Setup */
     , (52992,   2, 0x09000001) /* MotionTable */
     , (52992,   3, 0x20000002) /* SoundTable */
     , (52992,   6, 0x0400007E) /* PaletteBase */
     , (52992,   8, 0x06001036) /* Icon */
     , (52992,   9, 0x05001065) /* EyesTexture */
     , (52992,  10, 0x0500107D) /* NoseTexture */
     , (52992,  11, 0x050010A8) /* MouthTexture */
     , (52992,  15, 0x04002014) /* HairPalette */
     , (52992,  16, 0x040004AF) /* EyesPalette */
     , (52992,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52992, 8040, 0xCD41002D, 131.049, 111.127, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [131.049000 111.127000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52992,   1, 220, 0, 0) /* Strength */
     , (52992,   2, 270, 0, 0) /* Endurance */
     , (52992,   3, 200, 0, 0) /* Quickness */
     , (52992,   4, 200, 0, 0) /* Coordination */
     , (52992,   5, 290, 0, 0) /* Focus */
     , (52992,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52992,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52992,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52992,   5,   196, 0, 0, 486) /* MaxMana */;
