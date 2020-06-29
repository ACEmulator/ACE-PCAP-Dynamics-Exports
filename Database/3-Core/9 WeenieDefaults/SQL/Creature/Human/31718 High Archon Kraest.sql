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
VALUES (31718,   1,   33554433) /* Setup */
     , (31718,   2,  150994945) /* MotionTable */
     , (31718,   3,  536870913) /* SoundTable */
     , (31718,   6,   67108990) /* PaletteBase */
     , (31718,   8,  100667446) /* Icon */
     , (31718,   9,   83890451) /* EyesTexture */
     , (31718,  10,   83890556) /* NoseTexture */
     , (31718,  11,   83890635) /* MouthTexture */
     , (31718,  15,   67117018) /* HairPalette */
     , (31718,  16,   67109566) /* EyesPalette */
     , (31718,  17,   67109561) /* SkinPalette */
     , (31718,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31718, 8040, 15794513, 120, -120, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00F10151 [120.000000 -120.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31718, 8000, 2447496110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31718,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31718, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31718, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31718, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (31718, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;
