DELETE FROM `weenie` WHERE `class_Id` = 36443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36443, 'ace36443-harvestreaper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36443,   1,         16) /* ItemType - Creature */
     , (36443,   2,         30) /* CreatureType - Skeleton */
     , (36443,   6,         -1) /* ItemsCapacity */
     , (36443,   7,         -1) /* ContainersCapacity */
     , (36443,  16,          1) /* ItemUseable - No */
     , (36443,  25,        160) /* Level */
     , (36443,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36443, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36443, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36443,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36443,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36443,   1, 'Harvest Reaper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36443,   1, 0x02001742) /* Setup */
     , (36443,   2, 0x090001A8) /* MotionTable */
     , (36443,   3, 0x2000001E) /* SoundTable */
     , (36443,   6, 0x0400007E) /* PaletteBase */
     , (36443,   8, 0x0600626F) /* Icon */
     , (36443,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36443, 8040, 0x9197003B, 171.8845, 58.83614, 35.10349, -0.989657, 0, 0, -0.143456) /* PCAPRecordedLocation */
/* @teleloc 0x9197003B [171.884500 58.836140 35.103490] -0.989657 0.000000 0.000000 -0.143456 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36443,   1, 232, 0, 0) /* Strength */
     , (36443,   2, 248, 0, 0) /* Endurance */
     , (36443,   3, 315, 0, 0) /* Quickness */
     , (36443,   4, 308, 0, 0) /* Coordination */
     , (36443,   5, 292, 0, 0) /* Focus */
     , (36443,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36443,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (36443,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (36443,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36443, 2, 36436,  1, 0, 0, False) /* Create Harvester's Blade (36436) for Wield */
     , (36443, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (36443, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (36443, 9, 39109,  1, 0, 0, False) /* Create Gummy Golem (39109) for ContainTreasure */
     , (36443, 9, 39108,  1, 0, 0, False) /* Create Chocolate Gromnie (39108) for ContainTreasure */
     , (36443, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (36443, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36443, 9, 34089,  0, 0, 0, False) /* Create Floating Candle (34089) for ContainTreasure */
     , (36443, 9, 39107,  1, 0, 0, False) /* Create Caramel Kukuur (39107) for ContainTreasure */
     , (36443, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (36443, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (36443, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36443, 9, 32207,  1, 0, 0, False) /* Create Candy Corn (32207) for ContainTreasure */
     , (36443, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (36443, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36443, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36443, 9, 34198,  1, 0, 0, False) /* Create Gummy Ghoul (34198) for ContainTreasure */
     , (36443, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (36443, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (36443, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (36443, 9, 32201,  1, 0, 0, False) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */;
