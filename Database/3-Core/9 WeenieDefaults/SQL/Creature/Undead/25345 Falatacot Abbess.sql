DELETE FROM `weenie` WHERE `class_Id` = 25345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25345, 'zombieundeadabbess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25345,   1,         16) /* ItemType - Creature */
     , (25345,   2,         14) /* CreatureType - Undead */
     , (25345,   6,         -1) /* ItemsCapacity */
     , (25345,   7,         -1) /* ContainersCapacity */
     , (25345,  16,          1) /* ItemUseable - No */
     , (25345,  25,        160) /* Level */
     , (25345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25345, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25345,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25345,   1, 'Falatacot Abbess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25345,   1, 0x02000FA5) /* Setup */
     , (25345,   2, 0x09000017) /* MotionTable */
     , (25345,   3, 0x20000016) /* SoundTable */
     , (25345,   6, 0x040015F0) /* PaletteBase */
     , (25345,   8, 0x06002CF5) /* Icon */
     , (25345,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25345, 8040, 0x00E5067C, 91.9857, -322.09, -11.99025, -0.193154, 0, 0, -0.981168) /* PCAPRecordedLocation */
/* @teleloc 0x00E5067C [91.985700 -322.090000 -11.990250] -0.193154 0.000000 0.000000 -0.981168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25345,   1, 215, 0, 0) /* Strength */
     , (25345,   2, 320, 0, 0) /* Endurance */
     , (25345,   3, 180, 0, 0) /* Quickness */
     , (25345,   4, 160, 0, 0) /* Coordination */
     , (25345,   5, 390, 0, 0) /* Focus */
     , (25345,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25345,   1,  2000, 0, 0, 2160) /* MaxHealth */
     , (25345,   3,  3000, 0, 0, 3320) /* MaxStamina */
     , (25345,   5,  1800, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25345, 2, 48096,  1, 0, 0, False) /* Create Khopesh (48096) for Wield */
     , (25345, 2, 48097,  1, 0, 0, False) /* Create Sickle (48097) for Wield */
     , (25345, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25345, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (25345, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25345, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */;
