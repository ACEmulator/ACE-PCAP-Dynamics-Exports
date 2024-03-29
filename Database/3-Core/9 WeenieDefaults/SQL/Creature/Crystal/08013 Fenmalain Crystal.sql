DELETE FROM `weenie` WHERE `class_Id` = 8013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8013, 'crystalfenmalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8013,   1,         16) /* ItemType - Creature */
     , (8013,   2,         47) /* CreatureType - Crystal */
     , (8013,   6,         -1) /* ItemsCapacity */
     , (8013,   7,         -1) /* ContainersCapacity */
     , (8013,  16,          1) /* ItemUseable - No */
     , (8013,  25,         50) /* Level */
     , (8013,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8013, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8013,   1, 'Fenmalain Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8013,   1, 0x020008FC) /* Setup */
     , (8013,   2, 0x09000097) /* MotionTable */
     , (8013,   3, 0x20000059) /* SoundTable */
     , (8013,   6, 0x04000BEF) /* PaletteBase */
     , (8013,   8, 0x06001B4B) /* Icon */
     , (8013,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8013, 8040, 0x02DA0159, 60, -361, -84, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02DA0159 [60.000000 -361.000000 -84.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8013,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8013, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (8013, 9,  5972,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for ContainTreasure */
     , (8013, 9,  2976,  0, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for ContainTreasure */
     , (8013, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8013, 9,  3315,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for ContainTreasure */
     , (8013, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (8013, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8013, 9,  8113,  1, 0, 0, False) /* Create Fenmalain Gem (8113) for ContainTreasure */
     , (8013, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (8013, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (8013, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (8013, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8013, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (8013, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (8013, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (8013, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */;
