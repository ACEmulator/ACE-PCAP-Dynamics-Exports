DELETE FROM `weenie` WHERE `class_Id` = 7370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7370, 'firestormesper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7370,   1,         16) /* ItemType - Creature */
     , (7370,   2,         38) /* CreatureType - FireElemental */
     , (7370,   6,         -1) /* ItemsCapacity */
     , (7370,   7,         -1) /* ContainersCapacity */
     , (7370,  16,          1) /* ItemUseable - No */
     , (7370,  25,        100) /* Level */
     , (7370,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7370, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7370, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7370,   1, True ) /* Stuck */
     , (7370, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7370,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7370,   1, 'Mount Esper Firestorm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7370,   1, 0x0200089C) /* Setup */
     , (7370,   2, 0x0900008F) /* MotionTable */
     , (7370,   3, 0x20000056) /* SoundTable */
     , (7370,   8, 0x06001B42) /* Icon */
     , (7370,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7370, 8040, 0x8FD10026, 107.3653, 130.1922, 267.0614, 0.732111, 0, 0, 0.681185) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10026 [107.365300 130.192200 267.061400] 0.732111 0.000000 0.000000 0.681185 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7370,   1, 130, 0, 0) /* Strength */
     , (7370,   2, 150, 0, 0) /* Endurance */
     , (7370,   3, 150, 0, 0) /* Quickness */
     , (7370,   4, 150, 0, 0) /* Coordination */
     , (7370,   5, 150, 0, 0) /* Focus */
     , (7370,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7370,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7370,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7370,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7370, 2,  5709,  1, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (7370, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (7370, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7370, 9,  7419,  1, 0, 0, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7370, 9,   273, 2883, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7370, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7370, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7370, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7370, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7370, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7370, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7370, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (7370, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7370, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7370, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;
