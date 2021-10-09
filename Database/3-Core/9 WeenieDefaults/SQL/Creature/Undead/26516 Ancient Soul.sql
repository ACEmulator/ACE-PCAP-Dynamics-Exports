DELETE FROM `weenie` WHERE `class_Id` = 26516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26516, 'undeadancientsoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26516,   1,         16) /* ItemType - Creature */
     , (26516,   2,         14) /* CreatureType - Undead */
     , (26516,   6,         -1) /* ItemsCapacity */
     , (26516,   7,         -1) /* ContainersCapacity */
     , (26516,  16,          1) /* ItemUseable - No */
     , (26516,  25,        135) /* Level */
     , (26516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26516, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26516,  39,     1.3) /* DefaultScale */
     , (26516,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26516,   1, 'Ancient Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26516,   1, 0x02000FA4) /* Setup */
     , (26516,   2, 0x09000017) /* MotionTable */
     , (26516,   3, 0x20000016) /* SoundTable */
     , (26516,   6, 0x040015F0) /* PaletteBase */
     , (26516,   8, 0x06002CF5) /* Icon */
     , (26516,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26516, 8040, 0x00E40105, 20.00132, -37.91997, -29.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40105 [20.001320 -37.919970 -29.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26516,   1, 205, 0, 0) /* Strength */
     , (26516,   2, 300, 0, 0) /* Endurance */
     , (26516,   3, 170, 0, 0) /* Quickness */
     , (26516,   4, 150, 0, 0) /* Coordination */
     , (26516,   5, 380, 0, 0) /* Focus */
     , (26516,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26516,   1,   800, 0, 0, 950) /* MaxHealth */
     , (26516,   3,  1000, 0, 0, 1300) /* MaxStamina */
     , (26516,   5,   600, 0, 0, 960) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26516, 2, 48101,  1, 0, 0, False) /* Create Sickle (48101) for Wield */
     , (26516, 2, 48100,  1, 0, 0, False) /* Create Khopesh (48100) for Wield */
     , (26516, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (26516, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (26516, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */;
