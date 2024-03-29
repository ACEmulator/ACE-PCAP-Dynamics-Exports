DELETE FROM `weenie` WHERE `class_Id` = 36817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36817, 'ace36817-direchampionbanderling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36817,   1,         16) /* ItemType - Creature */
     , (36817,   2,          2) /* CreatureType - Banderling */
     , (36817,   6,         -1) /* ItemsCapacity */
     , (36817,   7,         -1) /* ContainersCapacity */
     , (36817,  16,          1) /* ItemUseable - No */
     , (36817,  25,        135) /* Level */
     , (36817,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36817, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36817, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36817,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36817,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36817,   1, 'Dire Champion Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36817,   1, 0x02000E08) /* Setup */
     , (36817,   2, 0x09000007) /* MotionTable */
     , (36817,   3, 0x20000005) /* SoundTable */
     , (36817,   6, 0x04001425) /* PaletteBase */
     , (36817,   8, 0x0600103D) /* Icon */
     , (36817,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36817, 8040, 0x1454002F, 143.138, 152.9674, 68.61077, 0.998431, 0, 0, -0.056005) /* PCAPRecordedLocation */
/* @teleloc 0x1454002F [143.138000 152.967400 68.610770] 0.998431 0.000000 0.000000 -0.056005 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36817,   1, 275, 0, 0) /* Strength */
     , (36817,   2, 220, 0, 0) /* Endurance */
     , (36817,   3, 200, 0, 0) /* Quickness */
     , (36817,   4, 200, 0, 0) /* Coordination */
     , (36817,   5, 120, 0, 0) /* Focus */
     , (36817,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36817,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (36817,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (36817,   5,   500, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36817, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (36817, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (36817, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (36817, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */
     , (36817, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (36817, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (36817, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (36817, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (36817, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (36817, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (36817, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (36817, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (36817, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (36817, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (36817, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (36817, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (36817, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (36817, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (36817, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */;
