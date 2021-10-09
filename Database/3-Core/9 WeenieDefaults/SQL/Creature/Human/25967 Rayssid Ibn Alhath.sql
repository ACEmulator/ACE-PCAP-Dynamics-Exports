DELETE FROM `weenie` WHERE `class_Id` = 25967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25967, 'zharalimrayssidibnalhath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25967,   1,         16) /* ItemType - Creature */
     , (25967,   2,         31) /* CreatureType - Human */
     , (25967,   6,         -1) /* ItemsCapacity */
     , (25967,   7,         -1) /* ContainersCapacity */
     , (25967,  16,          1) /* ItemUseable - No */
     , (25967,  25,         80) /* Level */
     , (25967,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25967, 113,          1) /* Gender - Male */
     , (25967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25967, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25967,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25967,   1, 'Rayssid Ibn Alhath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25967,   1, 0x02000001) /* Setup */
     , (25967,   2, 0x09000001) /* MotionTable */
     , (25967,   3, 0x20000001) /* SoundTable */
     , (25967,   6, 0x0400007E) /* PaletteBase */
     , (25967,   8, 0x06001036) /* Icon */
     , (25967,   9, 0x05001125) /* EyesTexture */
     , (25967,  10, 0x0500117F) /* NoseTexture */
     , (25967,  11, 0x0500118F) /* MouthTexture */
     , (25967,  15, 0x04001FDD) /* HairPalette */
     , (25967,  16, 0x040004AF) /* EyesPalette */
     , (25967,  17, 0x040002AF) /* SkinPalette */
     , (25967,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25967, 8040, 0x644A025A, 77.5309, -53.4077, -17.995, 0.939373, 0, 0, -0.342898) /* PCAPRecordedLocation */
/* @teleloc 0x644A025A [77.530900 -53.407700 -17.995000] 0.939373 0.000000 0.000000 -0.342898 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25967,   1, 190, 0, 0) /* Strength */
     , (25967,   2, 190, 0, 0) /* Endurance */
     , (25967,   3, 200, 0, 0) /* Quickness */
     , (25967,   4, 240, 0, 0) /* Coordination */
     , (25967,   5,  20, 0, 0) /* Focus */
     , (25967,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25967,   1,   305, 0, 0, 400) /* MaxHealth */
     , (25967,   3,   210, 0, 0, 400) /* MaxStamina */
     , (25967,   5,    90, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25967, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (25967, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (25967, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (25967, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (25967, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (25967, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (25967, 9, 25960,  1, 0, 0, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */;
