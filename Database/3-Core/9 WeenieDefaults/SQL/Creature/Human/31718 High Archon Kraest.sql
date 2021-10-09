DELETE FROM `weenie` WHERE `class_Id` = 31718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31718, 'ace31718-higharchonkraest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31718,   1,         16) /* ItemType - Creature */
     , (31718,   2,         31) /* CreatureType - Human */
     , (31718,   6,         -1) /* ItemsCapacity */
     , (31718,   7,         -1) /* ContainersCapacity */
     , (31718,  16,          1) /* ItemUseable - No */
     , (31718,  25,        160) /* Level */
     , (31718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31718, 113,          1) /* Gender - Male */
     , (31718, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31718, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31718,   1, 'High Archon Kraest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31718,   1, 0x02000001) /* Setup */
     , (31718,   2, 0x09000001) /* MotionTable */
     , (31718,   3, 0x20000001) /* SoundTable */
     , (31718,   6, 0x0400007E) /* PaletteBase */
     , (31718,   8, 0x06001036) /* Icon */
     , (31718,   9, 0x05001113) /* EyesTexture */
     , (31718,  10, 0x0500117C) /* NoseTexture */
     , (31718,  11, 0x050011CB) /* MouthTexture */
     , (31718,  15, 0x04001FDA) /* HairPalette */
     , (31718,  16, 0x040002BE) /* EyesPalette */
     , (31718,  17, 0x040002B9) /* SkinPalette */
     , (31718,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31718, 8040, 0x00F10151, 120, -120, -71.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00F10151 [120.000000 -120.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31718,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31718, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31718, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31718, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (31718, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;
