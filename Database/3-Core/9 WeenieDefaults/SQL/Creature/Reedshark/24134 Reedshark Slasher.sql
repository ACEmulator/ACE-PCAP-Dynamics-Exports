DELETE FROM `weenie` WHERE `class_Id` = 24134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24134, 'reedsharkslasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24134,   1,         16) /* ItemType - Creature */
     , (24134,   2,         16) /* CreatureType - Reedshark */
     , (24134,   6,         -1) /* ItemsCapacity */
     , (24134,   7,         -1) /* ContainersCapacity */
     , (24134,  16,          1) /* ItemUseable - No */
     , (24134,  25,        100) /* Level */
     , (24134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24134, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24134,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24134,  39,     2.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24134,   1, 'Reedshark Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24134,   1, 0x02000039) /* Setup */
     , (24134,   2, 0x0900001A) /* MotionTable */
     , (24134,   3, 0x20000010) /* SoundTable */
     , (24134,   6, 0x040001C1) /* PaletteBase */
     , (24134,   8, 0x06001223) /* Icon */
     , (24134,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24134, 8040, 0x2E100002, 3.701934, 32.84097, 15.47579, 0.661372, 0, 0, -0.750058) /* PCAPRecordedLocation */
/* @teleloc 0x2E100002 [3.701934 32.840970 15.475790] 0.661372 0.000000 0.000000 -0.750058 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24134,   1, 155, 0, 0) /* Strength */
     , (24134,   2, 200, 0, 0) /* Endurance */
     , (24134,   3, 180, 0, 0) /* Quickness */
     , (24134,   4, 155, 0, 0) /* Coordination */
     , (24134,   5, 130, 0, 0) /* Focus */
     , (24134,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24134,   1,   275, 0, 0, 375) /* MaxHealth */
     , (24134,   3,   500, 0, 0, 700) /* MaxStamina */
     , (24134,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24134, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (24134, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (24134, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (24134, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (24134, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24134, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24134, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24134, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (24134, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24134, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (24134, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (24134, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (24134, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24134, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24134, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24134, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24134, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (24134, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24134, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24134, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24134, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (24134, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (24134, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24134, 9, 24848,  0, 0, 0, False) /* Create Slasher Reedshark Hide (24848) for ContainTreasure */;
