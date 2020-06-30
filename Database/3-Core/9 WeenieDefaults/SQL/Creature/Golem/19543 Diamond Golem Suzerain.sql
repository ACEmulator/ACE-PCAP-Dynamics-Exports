DELETE FROM `weenie` WHERE `class_Id` = 19543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19543, 'golemdiamondsuzerain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19543,   1,         16) /* ItemType - Creature */
     , (19543,   2,         13) /* CreatureType - Golem */
     , (19543,   6,         -1) /* ItemsCapacity */
     , (19543,   7,         -1) /* ContainersCapacity */
     , (19543,  16,          1) /* ItemUseable - No */
     , (19543,  25,        185) /* Level */
     , (19543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19543, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19543,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19543,  39,    1.75) /* DefaultScale */
     , (19543,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19543,   1, 'Diamond Golem Suzerain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19543,   1,   33556439) /* Setup */
     , (19543,   2,  150995073) /* MotionTable */
     , (19543,   3,  536870933) /* SoundTable */
     , (19543,   6,   67112808) /* PaletteBase */
     , (19543,   8,  100667940) /* Icon */
     , (19543,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19543, 8040, 357433380, 106.1337, 75.92889, 11.18939, -0.09413984, 0, 0, -0.995559) /* PCAPRecordedLocation */
/* @teleloc 0x154E0024 [106.133700 75.928890 11.189390] -0.094140 0.000000 0.000000 -0.995559 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19543,   1, 400, 0, 0) /* Strength */
     , (19543,   2, 600, 0, 0) /* Endurance */
     , (19543,   3, 300, 0, 0) /* Quickness */
     , (19543,   4, 300, 0, 0) /* Coordination */
     , (19543,   5, 290, 0, 0) /* Focus */
     , (19543,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19543,   1, 17700, 0, 0, 18000) /* MaxHealth */
     , (19543,   3, 17400, 0, 0, 18000) /* MaxStamina */
     , (19543,   5,   910, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19543, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (19543, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (19543, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19543, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (19543, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (19543, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (19543, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (19543, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (19543, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (19543, 9, 49314,  0, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for ContainTreasure */
     , (19543, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (19543, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (19543, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (19543, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (19543, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (19543, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (19543, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (19543, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (19543, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (19543, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (19543, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (19543, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (19543, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (19543, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */;
