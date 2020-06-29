DELETE FROM `weenie` WHERE `class_Id` = 35138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35138, 'ace35138-mosswartgladiator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35138,   1,         16) /* ItemType - Creature */
     , (35138,   2,          4) /* CreatureType - Mosswart */
     , (35138,   6,         -1) /* ItemsCapacity */
     , (35138,   7,         -1) /* ContainersCapacity */
     , (35138,  16,          1) /* ItemUseable - No */
     , (35138,  25,        235) /* Level */
     , (35138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35138, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35138,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35138,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35138,   1, 'Mosswart Gladiator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35138,   1,   33557327) /* Setup */
     , (35138,   2,  150994953) /* MotionTable */
     , (35138,   3,  536870959) /* SoundTable */
     , (35138,   6,   67113400) /* PaletteBase */
     , (35138,   8,  100667449) /* Icon */
     , (35138,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35138, 8040, 11534657, 26.11402, -307.8342, 0.1127, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00141 [26.114020 -307.834200 0.112700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35138,   1, 500, 0, 0) /* Strength */
     , (35138,   2, 450, 0, 0) /* Endurance */
     , (35138,   3, 400, 0, 0) /* Quickness */
     , (35138,   4, 420, 0, 0) /* Coordination */
     , (35138,   5, 320, 0, 0) /* Focus */
     , (35138,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35138,   1,  4775, 0, 0, 5000) /* MaxHealth */
     , (35138,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (35138,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35138, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (35138, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35138, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (35138, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35138, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35138, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (35138, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (35138, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (35138, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35138, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (35138, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35138, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (35138, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (35138, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35138, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (35138, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35138, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (35138, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35138, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (35138, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (35138, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (35138, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (35138, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (35138, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (35138, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (35138, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (35138, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (35138, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35138, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35138, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (35138, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35138, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35138, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (35138, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (35138, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (35138, 9, 49244,  0, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for ContainTreasure */
     , (35138, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (35138, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (35138, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35138, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (35138, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (35138, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (35138, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (35138, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (35138, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (35138, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35138, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (35138, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (35138, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (35138, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (35138, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */;
