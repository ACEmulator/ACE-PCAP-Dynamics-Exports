DELETE FROM `weenie` WHERE `class_Id` = 27709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27709, 'golemgreatelariwood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27709,   1,         16) /* ItemType - Creature */
     , (27709,   2,         13) /* CreatureType - Golem */
     , (27709,   6,         -1) /* ItemsCapacity */
     , (27709,   7,         -1) /* ContainersCapacity */
     , (27709,  16,          1) /* ItemUseable - No */
     , (27709,  25,        100) /* Level */
     , (27709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27709, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27709,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27709,   1, 'Great Elariwood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27709,   1, 0x020007CC) /* Setup */
     , (27709,   2, 0x09000081) /* MotionTable */
     , (27709,   3, 0x20000015) /* SoundTable */
     , (27709,   6, 0x04000F48) /* PaletteBase */
     , (27709,   8, 0x06001224) /* Icon */
     , (27709,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27709, 8040, 0x22C3002D, 133.325, 117.3456, 54.46019, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x22C3002D [133.325000 117.345600 54.460190] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27709,   1, 270, 0, 0) /* Strength */
     , (27709,   2, 250, 0, 0) /* Endurance */
     , (27709,   3, 170, 0, 0) /* Quickness */
     , (27709,   4, 170, 0, 0) /* Coordination */
     , (27709,   5, 170, 0, 0) /* Focus */
     , (27709,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27709,   1,   500, 0, 0, 625) /* MaxHealth */
     , (27709,   3,   500, 0, 0, 750) /* MaxStamina */
     , (27709,   5,   710, 0, 0, 880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27709, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (27709, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27709, 9,   273, 2772, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27709, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27709, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27709, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27709, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (27709, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27709, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27709, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27709, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;
