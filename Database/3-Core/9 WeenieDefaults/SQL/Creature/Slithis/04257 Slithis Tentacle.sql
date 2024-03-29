DELETE FROM `weenie` WHERE `class_Id` = 4257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4257, 'slithistentacle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4257,   1,         16) /* ItemType - Creature */
     , (4257,   2,         36) /* CreatureType - Slithis */
     , (4257,   6,         -1) /* ItemsCapacity */
     , (4257,   7,         -1) /* ContainersCapacity */
     , (4257,  16,          1) /* ItemUseable - No */
     , (4257,  25,         20) /* Level */
     , (4257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4257, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4257,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4257,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4257,   1, 'Slithis Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4257,   1, 0x020004D6) /* Setup */
     , (4257,   2, 0x0900007B) /* MotionTable */
     , (4257,   3, 0x20000067) /* SoundTable */
     , (4257,   6, 0x04000FA0) /* PaletteBase */
     , (4257,   8, 0x06001ED2) /* Icon */
     , (4257,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4257, 8040, 0xF2220029, 138.934, 9.946745, -0.011, -0.328196, 0, 0, -0.94461) /* PCAPRecordedLocation */
/* @teleloc 0xF2220029 [138.934000 9.946745 -0.011000] -0.328196 0.000000 0.000000 -0.944610 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4257,   1, 140, 0, 0) /* Strength */
     , (4257,   2, 100, 0, 0) /* Endurance */
     , (4257,   3, 100, 0, 0) /* Quickness */
     , (4257,   4, 100, 0, 0) /* Coordination */
     , (4257,   5, 110, 0, 0) /* Focus */
     , (4257,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4257,   1,    50, 0, 0, 100) /* MaxHealth */
     , (4257,   3,   150, 0, 0, 250) /* MaxStamina */
     , (4257,   5,   100, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4257, 2,  8619,  1, 0, 0, False) /* Create Slithis Splinter (8619) for Wield */
     , (4257, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (4257, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4257, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4257, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4257, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4257, 9,   273, 43, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4257, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (4257, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4257, 9,  5980,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for ContainTreasure */;
