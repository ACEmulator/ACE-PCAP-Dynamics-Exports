DELETE FROM `weenie` WHERE `class_Id` = 46517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46517, 'ace46517-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46517,   1,         16) /* ItemType - Creature */
     , (46517,   2,         77) /* CreatureType - Ghost */
     , (46517,   6,         -1) /* ItemsCapacity */
     , (46517,   7,         -1) /* ContainersCapacity */
     , (46517,  16,          1) /* ItemUseable - No */
     , (46517,  25,        220) /* Level */
     , (46517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46517, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46517,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46517,   1,   33561478) /* Setup */
     , (46517,   2,  150994945) /* MotionTable */
     , (46517,   3,  536870942) /* SoundTable */
     , (46517,   6,   67108990) /* PaletteBase */
     , (46517,   8,  100671323) /* Icon */
     , (46517,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46517, 8040, 1289945396, 85.4548, 30.0268, 61.605, -0.9972467, 0, 0, 0.07415558) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30134 [85.454800 30.026800 61.605000] -0.997247 0.000000 0.000000 0.074156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46517, 8000, 3707810605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46517,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46517, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */
     , (46517, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (46517, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46517, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (46517, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (46517, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (46517, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46517, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (46517, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (46517, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46517, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46517, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (46517, 9,   273, 2201, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46517, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */;
