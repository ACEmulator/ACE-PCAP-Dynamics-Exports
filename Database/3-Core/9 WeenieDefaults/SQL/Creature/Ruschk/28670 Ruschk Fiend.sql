DELETE FROM `weenie` WHERE `class_Id` = 28670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28670, 'ruschkfiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28670,   1,         16) /* ItemType - Creature */
     , (28670,   2,         81) /* CreatureType - Ruschk */
     , (28670,   6,         -1) /* ItemsCapacity */
     , (28670,   7,         -1) /* ContainersCapacity */
     , (28670,  16,          1) /* ItemUseable - No */
     , (28670,  25,         50) /* Level */
     , (28670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28670, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28670,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28670,   1, 'Ruschk Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28670,   1, 0x02001240) /* Setup */
     , (28670,   2, 0x09000007) /* MotionTable */
     , (28670,   3, 0x200000BD) /* SoundTable */
     , (28670,   6, 0x040019B7) /* PaletteBase */
     , (28670,   8, 0x060036FD) /* Icon */
     , (28670,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28670, 8040, 0x015F0104, 46.9365, -98.9439, -35.9934, 0.470008, 0, 0, -0.882662) /* PCAPRecordedLocation */
/* @teleloc 0x015F0104 [46.936500 -98.943900 -35.993400] 0.470008 0.000000 0.000000 -0.882662 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28670,   1, 160, 0, 0) /* Strength */
     , (28670,   2, 150, 0, 0) /* Endurance */
     , (28670,   3, 120, 0, 0) /* Quickness */
     , (28670,   4, 120, 0, 0) /* Coordination */
     , (28670,   5,  70, 0, 0) /* Focus */
     , (28670,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28670,   1,    90, 0, 0, 165) /* MaxHealth */
     , (28670,   3,   120, 0, 0, 270) /* MaxStamina */
     , (28670,   5,    70, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28670, 2, 48596,  1, 0, 0, False) /* Create Ice Shard (48596) for Wield */
     , (28670, 2, 48594,  1, 0, 0, False) /* Create Icy Club (48594) for Wield */
     , (28670, 2, 48597,  1, 0, 0, False) /* Create Frigid Splinter (48597) for Wield */
     , (28670, 2, 48595,  1, 0, 0, False) /* Create Frozen Dagger (48595) for Wield */
     , (28670, 2, 48598,  1, 0, 0, False) /* Create Glacial Blade (48598) for Wield */
     , (28670, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (28670, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28670, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (28670, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28670, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28670, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28670, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28670, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (28670, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28670, 9, 21299,  0, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for ContainTreasure */
     , (28670, 9,   273, 75, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28670, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */;
