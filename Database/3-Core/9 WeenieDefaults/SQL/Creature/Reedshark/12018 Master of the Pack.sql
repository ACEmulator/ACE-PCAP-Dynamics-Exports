DELETE FROM `weenie` WHERE `class_Id` = 12018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12018, 'reedsharkbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12018,   1,         16) /* ItemType - Creature */
     , (12018,   2,         16) /* CreatureType - Reedshark */
     , (12018,   6,         -1) /* ItemsCapacity */
     , (12018,   7,         -1) /* ContainersCapacity */
     , (12018,  16,          1) /* ItemUseable - No */
     , (12018,  25,         20) /* Level */
     , (12018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12018, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12018,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12018,   1, 'Master of the Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12018,   1, 0x02000039) /* Setup */
     , (12018,   2, 0x0900001A) /* MotionTable */
     , (12018,   3, 0x20000010) /* SoundTable */
     , (12018,   6, 0x040001C1) /* PaletteBase */
     , (12018,   8, 0x06001223) /* Icon */
     , (12018,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12018, 8040, 0xA3410036, 152.9463, 123.9089, 43.90735, -0.959819, 0, 0, -0.280621) /* PCAPRecordedLocation */
/* @teleloc 0xA3410036 [152.946300 123.908900 43.907350] -0.959819 0.000000 0.000000 -0.280621 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12018,   1, 105, 0, 0) /* Strength */
     , (12018,   2, 120, 0, 0) /* Endurance */
     , (12018,   3, 120, 0, 0) /* Quickness */
     , (12018,   4, 105, 0, 0) /* Coordination */
     , (12018,   5,  75, 0, 0) /* Focus */
     , (12018,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12018,   1,    65, 0, 0, 125) /* MaxHealth */
     , (12018,   3,   200, 0, 0, 320) /* MaxStamina */
     , (12018,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12018, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (12018, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (12018, 9,  4239,  0, 0, 0, False) /* Create Reedshark Hide (4239) for ContainTreasure */
     , (12018, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (12018, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (12018, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (12018, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (12018, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (12018, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
