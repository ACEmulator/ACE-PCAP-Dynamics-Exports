DELETE FROM `weenie` WHERE `class_Id` = 36827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36827, 'ace36827-acidiccoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36827,   1,         16) /* ItemType - Creature */
     , (36827,   2,         13) /* CreatureType - Golem */
     , (36827,   6,         -1) /* ItemsCapacity */
     , (36827,   7,         -1) /* ContainersCapacity */
     , (36827,  16,          1) /* ItemUseable - No */
     , (36827,  25,        100) /* Level */
     , (36827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36827, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36827,   1, 'Acidic Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36827,   1,   33556426) /* Setup */
     , (36827,   2,  150995073) /* MotionTable */
     , (36827,   3,  536870933) /* SoundTable */
     , (36827,   6,   67112775) /* PaletteBase */
     , (36827,   8,  100667940) /* Icon */
     , (36827,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36827, 8040, 772603945, 123.258, 0.2406769, 0.00999999, 0.1604344, 0, 0, -0.9870465) /* PCAPRecordedLocation */
/* @teleloc 0x2E0D0029 [123.258000 0.240677 0.010000] 0.160434 0.000000 0.000000 -0.987047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36827, 8000, 3696047719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36827,   1,     0, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36827, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (36827, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36827, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (36827, 9,   273, 694, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36827, 9, 30909,  0, 0, 0, False) /* Create Halaetan Magic Page 4 (30909) for ContainTreasure */
     , (36827, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36827, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36827, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36827, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (36827, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36827, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36827, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36827, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36827, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (36827, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36827, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */;
