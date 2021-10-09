DELETE FROM `weenie` WHERE `class_Id` = 35125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35125, 'ace35125-disgracednanjoushoujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35125,   1,         16) /* ItemType - Creature */
     , (35125,   2,         31) /* CreatureType - Human */
     , (35125,   6,         -1) /* ItemsCapacity */
     , (35125,   7,         -1) /* ContainersCapacity */
     , (35125,  16,          1) /* ItemUseable - No */
     , (35125,  25,        160) /* Level */
     , (35125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35125, 113,          1) /* Gender - Male */
     , (35125, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35125, 188,          3) /* HeritageGroup - Sho */
     , (35125, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35125,   1, 'Disgraced Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35125,   1, 0x02000001) /* Setup */
     , (35125,   2, 0x09000001) /* MotionTable */
     , (35125,   3, 0x20000001) /* SoundTable */
     , (35125,   6, 0x0400007E) /* PaletteBase */
     , (35125,   8, 0x06001036) /* Icon */
     , (35125,   9, 0x05001102) /* EyesTexture */
     , (35125,  10, 0x05001182) /* NoseTexture */
     , (35125,  11, 0x050011C0) /* MouthTexture */
     , (35125,  15, 0x04001FDE) /* HairPalette */
     , (35125,  16, 0x040002BD) /* EyesPalette */
     , (35125,  17, 0x040004A1) /* SkinPalette */
     , (35125,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35125, 8040, 0x00B0014F, 29.53899, -754.5107, 0.11, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [29.538990 -754.510700 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35125,   1, 300, 0, 0) /* Strength */
     , (35125,   2, 400, 0, 0) /* Endurance */
     , (35125,   3, 300, 0, 0) /* Quickness */
     , (35125,   4, 300, 0, 0) /* Coordination */
     , (35125,   5, 300, 0, 0) /* Focus */
     , (35125,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35125,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (35125,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (35125,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35125, 2, 35262,  1, 0, 0, False) /* Create Fire Tachi (35262) for Wield */
     , (35125, 2, 35263,  1, 0, 0, False) /* Create Acid Tachi (35263) for Wield */
     , (35125, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */
     , (35125, 2, 35264,  1, 0, 0, False) /* Create Lightning Tachi (35264) for Wield */
     , (35125, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */
     , (35125, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (35125, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
