DELETE FROM `weenie` WHERE `class_Id` = 41178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41178, 'ace41178-gatewardenkris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41178,   1,         16) /* ItemType - Creature */
     , (41178,   2,         31) /* CreatureType - Human */
     , (41178,   6,         -1) /* ItemsCapacity */
     , (41178,   7,         -1) /* ContainersCapacity */
     , (41178,  16,         32) /* ItemUseable - Remote */
     , (41178,  25,        250) /* Level */
     , (41178,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41178,  95,          8) /* RadarBlipColor - Yellow */
     , (41178, 113,          1) /* Gender - Male */
     , (41178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41178, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41178, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41178,   1, True ) /* Stuck */
     , (41178,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41178,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41178,   1, 'Gate Warden Kris') /* Name */
     , (41178,   5, 'Gate Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41178,   1, 0x02000001) /* Setup */
     , (41178,   2, 0x09000001) /* MotionTable */
     , (41178,   3, 0x20000001) /* SoundTable */
     , (41178,   6, 0x0400007E) /* PaletteBase */
     , (41178,   8, 0x06001036) /* Icon */
     , (41178,   9, 0x0500110D) /* EyesTexture */
     , (41178,  10, 0x05001182) /* NoseTexture */
     , (41178,  11, 0x050011E9) /* MouthTexture */
     , (41178,  15, 0x04002018) /* HairPalette */
     , (41178,  16, 0x040004B1) /* EyesPalette */
     , (41178,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41178, 8040, 0xF8380028, 105.973, 176.35, 10.005, 0.274832, 0, 0, -0.961492) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [105.973000 176.350000 10.005000] 0.274832 0.000000 0.000000 -0.961492 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41178,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41178, 2, 33257,  1, 0, 0, False) /* Create Prismatic Diamond Shield (33257) for Wield */;
