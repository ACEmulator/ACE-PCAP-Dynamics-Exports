DELETE FROM `weenie` WHERE `class_Id` = 35666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35666, 'ace35666-mastersacolyte', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35666,   1,         16) /* ItemType - Creature */
     , (35666,   2,         31) /* CreatureType - Human */
     , (35666,   6,         -1) /* ItemsCapacity */
     , (35666,   7,         -1) /* ContainersCapacity */
     , (35666,  16,          1) /* ItemUseable - No */
     , (35666,  25,        160) /* Level */
     , (35666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35666, 113,          1) /* Gender - Male */
     , (35666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35666, 188,          3) /* HeritageGroup - Sho */
     , (35666, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35666,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35666,   1, 'Master''s Acolyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35666,   1, 0x02000001) /* Setup */
     , (35666,   2, 0x09000001) /* MotionTable */
     , (35666,   3, 0x20000001) /* SoundTable */
     , (35666,   6, 0x0400007E) /* PaletteBase */
     , (35666,   8, 0x06001036) /* Icon */
     , (35666,   9, 0x05001154) /* EyesTexture */
     , (35666,  10, 0x05001161) /* NoseTexture */
     , (35666,  11, 0x0500118B) /* MouthTexture */
     , (35666,  15, 0x0400200E) /* HairPalette */
     , (35666,  16, 0x040002BD) /* EyesPalette */
     , (35666,  17, 0x040004A1) /* SkinPalette */
     , (35666,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35666, 8040, 0x00B60111, 27.43975, -326.0409, -11.89, 0.175354, 0, 0, -0.984505) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [27.439750 -326.040900 -11.890000] 0.175354 0.000000 0.000000 -0.984505 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35666,   1, 300, 0, 0) /* Strength */
     , (35666,   2, 400, 0, 0) /* Endurance */
     , (35666,   3, 300, 0, 0) /* Quickness */
     , (35666,   4, 300, 0, 0) /* Coordination */
     , (35666,   5, 300, 0, 0) /* Focus */
     , (35666,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35666,   1,   400, 0, 0, 600) /* MaxHealth */
     , (35666,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (35666,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35666, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */
     , (35666, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */;
