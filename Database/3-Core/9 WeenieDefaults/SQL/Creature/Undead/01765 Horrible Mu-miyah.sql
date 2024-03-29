DELETE FROM `weenie` WHERE `class_Id` = 1765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1765, 'mumiyahhorrible', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1765,   1,         16) /* ItemType - Creature */
     , (1765,   2,         14) /* CreatureType - Undead */
     , (1765,   6,         -1) /* ItemsCapacity */
     , (1765,   7,         -1) /* ContainersCapacity */
     , (1765,  16,          1) /* ItemUseable - No */
     , (1765,  25,         50) /* Level */
     , (1765,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1765, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1765,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1765,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1765,   1, 'Horrible Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1765,   1, 0x02000001) /* Setup */
     , (1765,   2, 0x09000025) /* MotionTable */
     , (1765,   3, 0x2000001E) /* SoundTable */
     , (1765,   6, 0x0400007E) /* PaletteBase */
     , (1765,   8, 0x060016C2) /* Icon */
     , (1765,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1765, 8040, 0x973C0035, 153.8497, 118.8373, 109.0888, -0.2961, 0, 0, -0.955157) /* PCAPRecordedLocation */
/* @teleloc 0x973C0035 [153.849700 118.837300 109.088800] -0.296100 0.000000 0.000000 -0.955157 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1765,   1,  80, 0, 0) /* Strength */
     , (1765,   2,  90, 0, 0) /* Endurance */
     , (1765,   3, 100, 0, 0) /* Quickness */
     , (1765,   4, 100, 0, 0) /* Coordination */
     , (1765,   5, 180, 0, 0) /* Focus */
     , (1765,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1765,   1,    85, 0, 0, 130) /* MaxHealth */
     , (1765,   3,   170, 0, 0, 260) /* MaxStamina */
     , (1765,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1765, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (1765, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1765, 9,   273, 63, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1765, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1765, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1765, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1765, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (1765, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (1765, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1765, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1765, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1765, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1765, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */;
