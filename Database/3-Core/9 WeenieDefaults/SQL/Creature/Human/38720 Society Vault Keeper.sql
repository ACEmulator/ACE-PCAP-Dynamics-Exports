DELETE FROM `weenie` WHERE `class_Id` = 38720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38720, 'ace38720-societyvaultkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38720,   1,         16) /* ItemType - Creature */
     , (38720,   2,         31) /* CreatureType - Human */
     , (38720,   6,         -1) /* ItemsCapacity */
     , (38720,   7,         -1) /* ContainersCapacity */
     , (38720,  16,         32) /* ItemUseable - Remote */
     , (38720,  25,        250) /* Level */
     , (38720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38720,  95,          8) /* RadarBlipColor - Yellow */
     , (38720, 113,          1) /* Gender - Male */
     , (38720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38720, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38720,   1, True ) /* Stuck */
     , (38720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38720,   1, 'Society Vault Keeper') /* Name */
     , (38720,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38720,   1, 0x02000001) /* Setup */
     , (38720,   2, 0x09000001) /* MotionTable */
     , (38720,   3, 0x20000001) /* SoundTable */
     , (38720,   6, 0x0400007E) /* PaletteBase */
     , (38720,   8, 0x06001036) /* Icon */
     , (38720,   9, 0x05001132) /* EyesTexture */
     , (38720,  10, 0x05001182) /* NoseTexture */
     , (38720,  11, 0x05001186) /* MouthTexture */
     , (38720,  15, 0x04001FC7) /* HairPalette */
     , (38720,  16, 0x040004B1) /* EyesPalette */
     , (38720,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38720, 8040, 0x00B70121, 124.038, -126.678, -23.995, -0.710803, 0, 0, -0.703391) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.038000 -126.678000 -23.995000] -0.710803 0.000000 0.000000 -0.703391 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38720,   1, 290, 0, 0) /* Strength */
     , (38720,   2, 200, 0, 0) /* Endurance */
     , (38720,   3, 290, 0, 0) /* Quickness */
     , (38720,   4, 290, 0, 0) /* Coordination */
     , (38720,   5, 200, 0, 0) /* Focus */
     , (38720,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38720,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38720,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38720,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38720, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;
