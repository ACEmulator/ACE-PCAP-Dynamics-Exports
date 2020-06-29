DELETE FROM `weenie` WHERE `class_Id` = 27864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27864, 'mosswartmuckstalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27864,   1,         16) /* ItemType - Creature */
     , (27864,   2,          4) /* CreatureType - Mosswart */
     , (27864,   6,         -1) /* ItemsCapacity */
     , (27864,   7,         -1) /* ContainersCapacity */
     , (27864,  16,          1) /* ItemUseable - No */
     , (27864,  25,         80) /* Level */
     , (27864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27864, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27864,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27864,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27864,   1, 'Mosswart Muck Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27864,   1,   33557327) /* Setup */
     , (27864,   2,  150994953) /* MotionTable */
     , (27864,   3,  536870959) /* SoundTable */
     , (27864,   6,   67113400) /* PaletteBase */
     , (27864,   8,  100667449) /* Icon */
     , (27864,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27864, 8040, 31130117, 120.366, -60.6426, -2.9934, -0.784396, 0, 0, -0.62026) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0205 [120.366000 -60.642600 -2.993400] -0.784396 0.000000 0.000000 -0.620260 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27864,   1, 180, 0, 0) /* Strength */
     , (27864,   2, 170, 0, 0) /* Endurance */
     , (27864,   3, 155, 0, 0) /* Quickness */
     , (27864,   4, 165, 0, 0) /* Coordination */
     , (27864,   5, 110, 0, 0) /* Focus */
     , (27864,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27864,   1,   190, 0, 0, 275) /* MaxHealth */
     , (27864,   3,   270, 0, 0, 440) /* MaxStamina */
     , (27864,   5,   170, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27864, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (27864, 2, 47527,  1, 0, 0, False) /* Create Acid Javelin (47527) for Wield */
     , (27864, 2, 47546,  1, 0, 0, False) /* Create Javelin (47546) for Wield */
     , (27864, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (27864, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (27864, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (27864, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (27864, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (27864, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (27864, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27864, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (27864, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (27864, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (27864, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (27864, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (27864, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27864, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;
