DELETE FROM `weenie` WHERE `class_Id` = 12264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12264, 'virindidirectorsingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12264,   1,         16) /* ItemType - Creature */
     , (12264,   2,         19) /* CreatureType - Virindi */
     , (12264,   6,         -1) /* ItemsCapacity */
     , (12264,   7,         -1) /* ContainersCapacity */
     , (12264,  16,          1) /* ItemUseable - No */
     , (12264,  25,         80) /* Level */
     , (12264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12264, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12264,   1, 'Singular Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12264,   1, 0x02000041) /* Setup */
     , (12264,   2, 0x09000028) /* MotionTable */
     , (12264,   3, 0x20000012) /* SoundTable */
     , (12264,   6, 0x040009B2) /* PaletteBase */
     , (12264,   8, 0x06001227) /* Icon */
     , (12264,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12264, 8040, 0x039F0139, 149.502, -116.135, -41.971, -0.002223, 0, 0, 0.999998) /* PCAPRecordedLocation */
/* @teleloc 0x039F0139 [149.502000 -116.135000 -41.971000] -0.002223 0.000000 0.000000 0.999998 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12264,   1,  40, 0, 0) /* Strength */
     , (12264,   2, 150, 0, 0) /* Endurance */
     , (12264,   3, 220, 0, 0) /* Quickness */
     , (12264,   4, 190, 0, 0) /* Coordination */
     , (12264,   5, 250, 0, 0) /* Focus */
     , (12264,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12264,   1,    70, 0, 0, 145) /* MaxHealth */
     , (12264,   3,     0, 0, 0, 150) /* MaxStamina */
     , (12264,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12264, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (12264, 9,   273, 853, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12264, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (12264, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */;
