DELETE FROM `weenie` WHERE `class_Id` = 1255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1255, 'drudgeprowlergreenmire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1255,   1,         16) /* ItemType - Creature */
     , (1255,   2,          3) /* CreatureType - Drudge */
     , (1255,   6,         -1) /* ItemsCapacity */
     , (1255,   7,         -1) /* ContainersCapacity */
     , (1255,  16,          1) /* ItemUseable - No */
     , (1255,  25,         15) /* Level */
     , (1255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1255, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1255,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1255,   1, 'Drudge Slave Keyholder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1255,   1, 0x020007DD) /* Setup */
     , (1255,   2, 0x09000008) /* MotionTable */
     , (1255,   3, 0x20000007) /* SoundTable */
     , (1255,   6, 0x04000F6C) /* PaletteBase */
     , (1255,   8, 0x06001035) /* Icon */
     , (1255,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1255, 8040, 0x01E5023D, 120, -90, 0.0042, 0.594823, 0, 0, -0.803857) /* PCAPRecordedLocation */
/* @teleloc 0x01E5023D [120.000000 -90.000000 0.004200] 0.594823 0.000000 0.000000 -0.803857 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1255,   1,  45, 0, 0) /* Strength */
     , (1255,   2,  60, 0, 0) /* Endurance */
     , (1255,   3,  60, 0, 0) /* Quickness */
     , (1255,   4, 110, 0, 0) /* Coordination */
     , (1255,   5,  50, 0, 0) /* Focus */
     , (1255,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1255,   1,    30, 0, 0, 60) /* MaxHealth */
     , (1255,   3,    60, 0, 0, 120) /* MaxStamina */
     , (1255,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1255, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (1255, 2,   345,  1, 0, 0, False) /* Create Simi (345) for Wield */
     , (1255, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1255, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (1255, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */
     , (1255, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (1255, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (1255, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (1255, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1255, 9,  1265,  0, 0, 0, False) /* Create Key (1265) for ContainTreasure */
     , (1255, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1255, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1255, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1255, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1255, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1255, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1255, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1255, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1255, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1255, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1255, 9,  3324,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self III (3324) for ContainTreasure */;
