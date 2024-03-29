DELETE FROM `weenie` WHERE `class_Id` = 51751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51751, 'ace51751-rynthidrager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51751,   1,         16) /* ItemType - Creature */
     , (51751,   2,         19) /* CreatureType - Virindi */
     , (51751,   6,         -1) /* ItemsCapacity */
     , (51751,   7,         -1) /* ContainersCapacity */
     , (51751,  16,          1) /* ItemUseable - No */
     , (51751,  25,        265) /* Level */
     , (51751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51751, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51751,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51751,   1, 'Rynthid Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51751,   1, 0x02001BDA) /* Setup */
     , (51751,   2, 0x0900021F) /* MotionTable */
     , (51751,   3, 0x20000012) /* SoundTable */
     , (51751,   6, 0x040009B2) /* PaletteBase */
     , (51751,   8, 0x06001227) /* Icon */
     , (51751,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51751, 8040, 0x2D31003C, 180.5107, 83.93802, 151.539, -0.973956, 0, 0, -0.226736) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003C [180.510700 83.938020 151.539000] -0.973956 0.000000 0.000000 -0.226736 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51751,   1, 500, 0, 0) /* Strength */
     , (51751,   2, 500, 0, 0) /* Endurance */
     , (51751,   3, 300, 0, 0) /* Quickness */
     , (51751,   4, 300, 0, 0) /* Coordination */
     , (51751,   5, 400, 0, 0) /* Focus */
     , (51751,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51751,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51751,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51751,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51751, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (51751, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (51751, 9,   273, 1636, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51751, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (51751, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (51751, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (51751, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (51751, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (51751, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (51751, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (51751, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (51751, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (51751, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (51751, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (51751, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (51751, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (51751, 9, 37344,  1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for ContainTreasure */;
