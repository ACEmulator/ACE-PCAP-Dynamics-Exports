DELETE FROM `weenie` WHERE `class_Id` = 43979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43979, 'ace43979-virindidreamslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43979,   1,         16) /* ItemType - Creature */
     , (43979,   2,         19) /* CreatureType - Virindi */
     , (43979,   6,         -1) /* ItemsCapacity */
     , (43979,   7,         -1) /* ContainersCapacity */
     , (43979,  16,          1) /* ItemUseable - No */
     , (43979,  25,        265) /* Level */
     , (43979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43979, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43979,   1, 'Virindi Dreamslayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43979,   1,   33561227) /* Setup */
     , (43979,   2,  150994984) /* MotionTable */
     , (43979,   3,  536870930) /* SoundTable */
     , (43979,   6,   67111346) /* PaletteBase */
     , (43979,   8,  100667943) /* Icon */
     , (43979,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43979, 8040, 1465123569, 118.5666, -129.3632, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x575402F1 [118.566600 -129.363200 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43979,   1,     0, 0, 0, 12250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43979, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */
     , (43979, 9,   273, 2245, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43979, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (43979, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43979, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (43979, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (43979, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (43979, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (43979, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;
