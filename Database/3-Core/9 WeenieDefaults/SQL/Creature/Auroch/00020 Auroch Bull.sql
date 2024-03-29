DELETE FROM `weenie` WHERE `class_Id` = 20;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20, 'aurochbull', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20,   1,         16) /* ItemType - Creature */
     , (20,   2,         11) /* CreatureType - Auroch */
     , (20,   6,         -1) /* ItemsCapacity */
     , (20,   7,         -1) /* ContainersCapacity */
     , (20,  16,          1) /* ItemUseable - No */
     , (20,  25,         15) /* Level */
     , (20,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (20, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20,   1, 'Auroch Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20,   1, 0x0200002E) /* Setup */
     , (20,   2, 0x09000019) /* MotionTable */
     , (20,   3, 0x20000004) /* SoundTable */
     , (20,   6, 0x040001B6) /* PaletteBase */
     , (20,   8, 0x06001220) /* Icon */
     , (20,  22, 0x34000016) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20, 8040, 0x937B0007, 7.010535, 154.8883, 38.00935, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x937B0007 [7.010535 154.888300 38.009350] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20,   1, 135, 0, 0) /* Strength */
     , (20,   2, 130, 0, 0) /* Endurance */
     , (20,   3,  50, 0, 0) /* Quickness */
     , (20,   4,  50, 0, 0) /* Coordination */
     , (20,   5,  50, 0, 0) /* Focus */
     , (20,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20,   1,    20, 0, 0, 85) /* MaxHealth */
     , (20,   3,   200, 0, 0, 330) /* MaxStamina */
     , (20,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (20, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (20, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (20, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (20, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (20, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (20, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (20, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (20, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (20, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (20, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */;
