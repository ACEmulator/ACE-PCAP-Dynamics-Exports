DELETE FROM `weenie` WHERE `class_Id` = 7117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7117, 'mumiyahguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7117,   1,         16) /* ItemType - Creature */
     , (7117,   2,         14) /* CreatureType - Undead */
     , (7117,   6,         -1) /* ItemsCapacity */
     , (7117,   7,         -1) /* ContainersCapacity */
     , (7117,  16,          1) /* ItemUseable - No */
     , (7117,  25,         80) /* Level */
     , (7117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7117, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7117,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7117,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7117,   1, 'Guardian Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7117,   1,   33554433) /* Setup */
     , (7117,   2,  150994981) /* MotionTable */
     , (7117,   3,  536870942) /* SoundTable */
     , (7117,   6,   67108990) /* PaletteBase */
     , (7117,   8,  100669122) /* Icon */
     , (7117,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7117, 8040, 705822782, 175.3669, 125.521, 12.62041, -0.8184345, 0, 0, -0.5745998) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [175.366900 125.521000 12.620410] -0.818435 0.000000 0.000000 -0.574600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7117, 8000, 3690546276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7117,   1, 110, 0, 0) /* Strength */
     , (7117,   2, 120, 0, 0) /* Endurance */
     , (7117,   3, 130, 0, 0) /* Quickness */
     , (7117,   4, 130, 0, 0) /* Coordination */
     , (7117,   5, 200, 0, 0) /* Focus */
     , (7117,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7117,   1,   170, 0, 0, 230) /* MaxHealth */
     , (7117,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7117,   5,   140, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7117, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7117, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7117, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7117, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (7117, 9,   273, 413, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7117, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7117, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7117, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7117, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (7117, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7117, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7117, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7117, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7117, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7117, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (7117, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
