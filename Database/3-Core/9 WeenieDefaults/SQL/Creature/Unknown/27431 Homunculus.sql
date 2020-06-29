DELETE FROM `weenie` WHERE `class_Id` = 27431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27431, 'homunculus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27431,   1,         16) /* ItemType - Creature */
     , (27431,   2,         40) /* CreatureType - Unknown */
     , (27431,   6,         -1) /* ItemsCapacity */
     , (27431,   7,         -1) /* ContainersCapacity */
     , (27431,  16,          1) /* ItemUseable - No */
     , (27431,  25,        130) /* Level */
     , (27431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27431, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27431,   1, 'Homunculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27431,   1,   33558680) /* Setup */
     , (27431,   2,  150994953) /* MotionTable */
     , (27431,   3,  536871092) /* SoundTable */
     , (27431,   8,  100676411) /* Icon */
     , (27431,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27431, 8040, 1665794338, 110, -90, -41.9965, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x634A0122 [110.000000 -90.000000 -41.996500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27431, 8000, 2629130033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27431,   1, 380, 0, 0) /* Strength */
     , (27431,   2, 340, 0, 0) /* Endurance */
     , (27431,   3, 360, 0, 0) /* Quickness */
     , (27431,   4, 300, 0, 0) /* Coordination */
     , (27431,   5, 280, 0, 0) /* Focus */
     , (27431,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27431,   1,  3330, 0, 0, 3500) /* MaxHealth */
     , (27431,   3,   660, 0, 0, 1000) /* MaxStamina */
     , (27431,   5,   680, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27431, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27431, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (27431, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (27431, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (27431, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (27431, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27431, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (27431, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (27431, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (27431, 9, 27438,  0, 0, 0, False) /* Create Head of the Homunculus (27438) for ContainTreasure */;
