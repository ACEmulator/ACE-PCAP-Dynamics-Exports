DELETE FROM `weenie` WHERE `class_Id` = 8431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8431, 'mumiyahnomad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8431,   1,         16) /* ItemType - Creature */
     , (8431,   2,         14) /* CreatureType - Undead */
     , (8431,   6,         -1) /* ItemsCapacity */
     , (8431,   7,         -1) /* ContainersCapacity */
     , (8431,  16,          1) /* ItemUseable - No */
     , (8431,  25,        100) /* Level */
     , (8431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8431, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8431,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8431,   1, 'Nomad Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8431,   1, 0x02000001) /* Setup */
     , (8431,   2, 0x09000025) /* MotionTable */
     , (8431,   3, 0x2000001E) /* SoundTable */
     , (8431,   6, 0x0400007E) /* PaletteBase */
     , (8431,   8, 0x060016C2) /* Icon */
     , (8431,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8431, 8040, 0x2B12002E, 141.9995, 134.9138, 15.41603, 0.642788, 0, 0, -0.766044) /* PCAPRecordedLocation */
/* @teleloc 0x2B12002E [141.999500 134.913800 15.416030] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8431,   1, 120, 0, 0) /* Strength */
     , (8431,   2, 130, 0, 0) /* Endurance */
     , (8431,   3, 140, 0, 0) /* Quickness */
     , (8431,   4, 140, 0, 0) /* Coordination */
     , (8431,   5, 210, 0, 0) /* Focus */
     , (8431,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8431,   1,   310, 0, 0, 375) /* MaxHealth */
     , (8431,   3,   400, 0, 0, 530) /* MaxStamina */
     , (8431,   5,   250, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8431, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8431, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (8431, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (8431, 9,   273, 2960, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8431, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (8431, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (8431, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (8431, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (8431, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (8431, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;
