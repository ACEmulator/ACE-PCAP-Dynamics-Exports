DELETE FROM `weenie` WHERE `class_Id` = 24290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24290, 'monougainsidious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24290,   1,         16) /* ItemType - Creature */
     , (24290,   2,         28) /* CreatureType - Monouga */
     , (24290,   6,         -1) /* ItemsCapacity */
     , (24290,   7,         -1) /* ContainersCapacity */
     , (24290,  16,          1) /* ItemUseable - No */
     , (24290,  25,        100) /* Level */
     , (24290,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24290, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24290,   1, 'Insidious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24290,   1, 0x020002FF) /* Setup */
     , (24290,   2, 0x09000027) /* MotionTable */
     , (24290,   3, 0x20000032) /* SoundTable */
     , (24290,   6, 0x04000986) /* PaletteBase */
     , (24290,   8, 0x060016BD) /* Icon */
     , (24290,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24290, 8040, 0x43DD0013, 55.89162, 56.74923, 10.65264, -0.106589, 0, 0, -0.994303) /* PCAPRecordedLocation */
/* @teleloc 0x43DD0013 [55.891620 56.749230 10.652640] -0.106589 0.000000 0.000000 -0.994303 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24290,   1, 325, 0, 0) /* Strength */
     , (24290,   2, 450, 0, 0) /* Endurance */
     , (24290,   3, 200, 0, 0) /* Quickness */
     , (24290,   4, 200, 0, 0) /* Coordination */
     , (24290,   5, 240, 0, 0) /* Focus */
     , (24290,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24290,   1,   250, 0, 0, 475) /* MaxHealth */
     , (24290,   3,   200, 0, 0, 650) /* MaxStamina */
     , (24290,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24290, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24290, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24290, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (24290, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (24290, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (24290, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24290, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (24290, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24290, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24290, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24290, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24290, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24290, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (24290, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24290, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24290, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (24290, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */;
