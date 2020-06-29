DELETE FROM `weenie` WHERE `class_Id` = 46511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46511, 'ace46511-spectralbloodmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46511,   1,         16) /* ItemType - Creature */
     , (46511,   2,         77) /* CreatureType - Ghost */
     , (46511,   6,         -1) /* ItemsCapacity */
     , (46511,   7,         -1) /* ContainersCapacity */
     , (46511,  16,          1) /* ItemUseable - No */
     , (46511,  25,        265) /* Level */
     , (46511,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46511, 307,         25) /* DamageRating */
     , (46511, 308,         15) /* DamageResistRating */
     , (46511, 313,         20) /* CritRating */
     , (46511, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46511,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46511,   1,   33561485) /* Setup */
     , (46511,   2,  150995455) /* MotionTable */
     , (46511,   3,  536870942) /* SoundTable */
     , (46511,   8,  100669124) /* Icon */
     , (46511,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46511, 8040, 1289945348, 40.2459, 29.3358, 60.005, 0.994881, 0, 0, 0.101053) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [40.245900 29.335800 60.005000] 0.994881 0.000000 0.000000 0.101053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46511, 8000, 3707810586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46511,   1, 350, 0, 0) /* Strength */
     , (46511,   2, 400, 0, 0) /* Endurance */
     , (46511,   3, 350, 0, 0) /* Quickness */
     , (46511,   4, 350, 0, 0) /* Coordination */
     , (46511,   5, 450, 0, 0) /* Focus */
     , (46511,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46511,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (46511,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (46511,   5,  5550, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46511, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (46511, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (46511, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46511, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (46511, 9,   273, 377, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46511, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (46511, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (46511, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46511, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (46511, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (46511, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (46511, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (46511, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (46511, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (46511, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (46511, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (46511, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46511, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46511, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (46511, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (46511, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46511, 9, 37302,  1, 0, 0, False) /* Create Glyph of Fletching (37302) for ContainTreasure */;
