DELETE FROM `weenie` WHERE `class_Id` = 12023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12023, 'shadowbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12023,   1,         16) /* ItemType - Creature */
     , (12023,   2,         22) /* CreatureType - Shadow */
     , (12023,   6,         -1) /* ItemsCapacity */
     , (12023,   7,         -1) /* ContainersCapacity */
     , (12023,  16,          1) /* ItemUseable - No */
     , (12023,  25,        100) /* Level */
     , (12023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12023, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12023,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12023,  39,     0.9) /* DefaultScale */
     , (12023,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12023,   1, 'Dark Inferno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12023,   1, 0x02000001) /* Setup */
     , (12023,   2, 0x09000001) /* MotionTable */
     , (12023,   3, 0x20000001) /* SoundTable */
     , (12023,   6, 0x0400007E) /* PaletteBase */
     , (12023,   8, 0x06001BBD) /* Icon */
     , (12023,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12023, 8040, 0x31330040, 183.179, 187.2304, 68.0045, -0.090466, 0, 0, -0.9959) /* PCAPRecordedLocation */
/* @teleloc 0x31330040 [183.179000 187.230400 68.004500] -0.090466 0.000000 0.000000 -0.995900 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12023,   1,     0, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12023, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (12023, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (12023, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (12023, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (12023, 9, 12022,  0, 0, 0, False) /* Create Scroll of Dark Rain (12022) for ContainTreasure */
     , (12023, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12023, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (12023, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (12023, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (12023, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (12023, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */;
