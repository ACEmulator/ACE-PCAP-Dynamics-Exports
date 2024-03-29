DELETE FROM `weenie` WHERE `class_Id` = 9146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9146, 'tumerokvanguardleadersouth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9146,   1,         16) /* ItemType - Creature */
     , (9146,   2,          6) /* CreatureType - Tumerok */
     , (9146,   6,         -1) /* ItemsCapacity */
     , (9146,   7,         -1) /* ContainersCapacity */
     , (9146,  16,          1) /* ItemUseable - No */
     , (9146,  25,        100) /* Level */
     , (9146,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9146, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9146,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9146,   1, 'Tumerok South Vanguard Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9146,   1, 0x02001401) /* Setup */
     , (9146,   2, 0x0900000A) /* MotionTable */
     , (9146,   3, 0x20000013) /* SoundTable */
     , (9146,   6, 0x04001E51) /* PaletteBase */
     , (9146,   8, 0x0600103C) /* Icon */
     , (9146,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9146, 8040, 0x02A40199, 60.5528, -580.674, -5.994, 0.999729, 0, 0, 0.023279) /* PCAPRecordedLocation */
/* @teleloc 0x02A40199 [60.552800 -580.674000 -5.994000] 0.999729 0.000000 0.000000 0.023279 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9146,   1,     0, 0, 0, 325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9146, 2,  9137,  1, 0, 0, False) /* Create Vanguard Leader's Crossbow (9137) for Wield */
     , (9146, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (9146, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (9146, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (9146, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9146, 9,   305,  1, 0, 0, False) /* Create Quarrel (305) for ContainTreasure */
     , (9146, 9, 43419,  0, 0, 0, False) /* Create Southern Tumerok Insignia (43419) for ContainTreasure */
     , (9146, 9,  9136,  0, 0, 0, False) /* Create Vanguard Leader's Amulet (9136) for ContainTreasure */;
