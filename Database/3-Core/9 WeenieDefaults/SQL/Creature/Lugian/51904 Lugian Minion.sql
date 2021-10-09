DELETE FROM `weenie` WHERE `class_Id` = 51904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51904, 'ace51904-lugianminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51904,   1,         16) /* ItemType - Creature */
     , (51904,   2,          5) /* CreatureType - Lugian */
     , (51904,   6,         -1) /* ItemsCapacity */
     , (51904,   7,         -1) /* ContainersCapacity */
     , (51904,  16,          1) /* ItemUseable - No */
     , (51904,  25,        240) /* Level */
     , (51904,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51904, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51904,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51904,   1, 'Lugian Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51904,   1, 0x02000A0B) /* Setup */
     , (51904,   2, 0x09000006) /* MotionTable */
     , (51904,   3, 0x2000000A) /* SoundTable */
     , (51904,   6, 0x040010C6) /* PaletteBase */
     , (51904,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51904, 8040, 0x59510143, 220, -140, 0.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59510143 [220.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51904,   1,     0, 0, 0, 6140) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51904, 2, 51910,  1, 0, 0, False) /* Create Lugian Mace (51910) for Wield */
     , (51904, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (51904, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (51904, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (51904, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (51904, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (51904, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */;
