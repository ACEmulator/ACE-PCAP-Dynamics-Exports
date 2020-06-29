DELETE FROM `weenie` WHERE `class_Id` = 1362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1362, 'sylsfeartuskermale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1362,   1,         16) /* ItemType - Creature */
     , (1362,   2,          8) /* CreatureType - Tusker */
     , (1362,   6,         -1) /* ItemsCapacity */
     , (1362,   7,         -1) /* ContainersCapacity */
     , (1362,  16,          1) /* ItemUseable - No */
     , (1362,  25,         15) /* Level */
     , (1362,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1362, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1362,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1362,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1362,   1, 'Trusted Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1362,   1,   33556836) /* Setup */
     , (1362,   2,  150994956) /* MotionTable */
     , (1362,   3,  536870929) /* SoundTable */
     , (1362,   6,   67113007) /* PaletteBase */
     , (1362,   8,  100667443) /* Icon */
     , (1362,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1362, 8040, 30867883, 128.204, -22.9896, -17.9879, -0.4664831, 0, 0, -0.8845301) /* PCAPRecordedLocation */
/* @teleloc 0x01D701AB [128.204000 -22.989600 -17.987900] -0.466483 0.000000 0.000000 -0.884530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1362, 8000, 2870132332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1362,   1, 200, 0, 0) /* Strength */
     , (1362,   2, 160, 0, 0) /* Endurance */
     , (1362,   3,  60, 0, 0) /* Quickness */
     , (1362,   4,  40, 0, 0) /* Coordination */
     , (1362,   5,  20, 0, 0) /* Focus */
     , (1362,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1362,   1,    20, 0, 0, 100) /* MaxHealth */
     , (1362,   3,   150, 0, 0, 310) /* MaxStamina */
     , (1362,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1362, 9, 41297,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other II (41297) for ContainTreasure */
     , (1362, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1362, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (1362, 9,  1361,  0, 0, 0, False) /* Create Worn Key (1361) for ContainTreasure */
     , (1362, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1362, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1362, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1362, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1362, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1362, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */;
