DELETE FROM `weenie` WHERE `class_Id` = 9465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9465, 'lugianlieutenantc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9465,   1,         16) /* ItemType - Creature */
     , (9465,   2,         70) /* CreatureType - GotrokLugian */
     , (9465,   6,         -1) /* ItemsCapacity */
     , (9465,   7,         -1) /* ContainersCapacity */
     , (9465,  16,          1) /* ItemUseable - No */
     , (9465,  25,         80) /* Level */
     , (9465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9465, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9465,   1, 'Lieutenant of the Gotrok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9465,   1,   33557003) /* Setup */
     , (9465,   2,  150994950) /* MotionTable */
     , (9465,   3,  536870922) /* SoundTable */
     , (9465,   6,   67113158) /* PaletteBase */
     , (9465,   8,  100667447) /* Icon */
     , (9465,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9465, 8040, 2821324829, 92.1243, 105.745, 105.1979, 0.9578214, 0, 0, -0.2873641) /* PCAPRecordedLocation */
/* @teleloc 0xA82A001D [92.124300 105.745000 105.197900] 0.957821 0.000000 0.000000 -0.287364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9465, 8000, 2448312465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9465,   1,     0, 0, 0, 550) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9465, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (9465, 2, 23763,  1, 0, 0, False) /* Create Lugian Morning Star (23763) for Wield */
     , (9465, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (9465, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9465, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9465, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (9465, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (9465, 9,  9468,  0, 0, 0, False) /* Create Blade of the Heart (9468) for ContainTreasure */
     , (9465, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (9465, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (9465, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (9465, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9465, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (9465, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (9465, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */;
