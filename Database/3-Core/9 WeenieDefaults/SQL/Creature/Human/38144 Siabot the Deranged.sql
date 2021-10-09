DELETE FROM `weenie` WHERE `class_Id` = 38144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38144, 'ace38144-siabotthederanged', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38144,   1,         16) /* ItemType - Creature */
     , (38144,   2,         31) /* CreatureType - Human */
     , (38144,   6,         -1) /* ItemsCapacity */
     , (38144,   7,         -1) /* ContainersCapacity */
     , (38144,  16,          1) /* ItemUseable - No */
     , (38144,  25,        160) /* Level */
     , (38144,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38144, 113,          1) /* Gender - Male */
     , (38144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38144, 188,          1) /* HeritageGroup - Aluvian */
     , (38144, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38144,   1, 'Siabot the Deranged') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38144,   1, 0x02000001) /* Setup */
     , (38144,   2, 0x09000001) /* MotionTable */
     , (38144,   3, 0x20000001) /* SoundTable */
     , (38144,   6, 0x0400007E) /* PaletteBase */
     , (38144,   8, 0x06001036) /* Icon */
     , (38144,   9, 0x0500114D) /* EyesTexture */
     , (38144,  10, 0x05001177) /* NoseTexture */
     , (38144,  11, 0x050011D9) /* MouthTexture */
     , (38144,  15, 0x04002018) /* HairPalette */
     , (38144,  16, 0x040004AE) /* EyesPalette */
     , (38144,  17, 0x040002B6) /* SkinPalette */
     , (38144,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38144, 8040, 0x00C501BF, 70, -150, -53.995, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x00C501BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38144,   1, 315, 0, 0) /* Strength */
     , (38144,   2, 245, 0, 0) /* Endurance */
     , (38144,   3, 255, 0, 0) /* Quickness */
     , (38144,   4, 295, 0, 0) /* Coordination */
     , (38144,   5, 140, 0, 0) /* Focus */
     , (38144,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38144,   1,   801, 0, 0, 923) /* MaxHealth */
     , (38144,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (38144,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38144, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (38144, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (38144, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (38144, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (38144, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38144, 9, 38158,  0, 0, 0, False) /* Create Tattered Grimy Moarsman Ritual (38158) for ContainTreasure */;
