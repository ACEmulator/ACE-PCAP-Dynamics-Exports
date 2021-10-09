DELETE FROM `weenie` WHERE `class_Id` = 46614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46614, 'ace46614-irongolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46614,   1,         16) /* ItemType - Creature */
     , (46614,   2,         13) /* CreatureType - Golem */
     , (46614,   6,         -1) /* ItemsCapacity */
     , (46614,   7,         -1) /* ContainersCapacity */
     , (46614,  16,          1) /* ItemUseable - No */
     , (46614,  25,        265) /* Level */
     , (46614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46614, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46614,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46614,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46614,   1, 'Iron Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46614,   1, 0x02000001) /* Setup */
     , (46614,   2, 0x0900020E) /* MotionTable */
     , (46614,   3, 0x20000015) /* SoundTable */
     , (46614,   6, 0x0400007E) /* PaletteBase */
     , (46614,   8, 0x06001036) /* Icon */
     , (46614,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46614, 8040, 0x4BE3003C, 170.6934, 81.92259, 61.78155, -0.030456, 0, 0, -0.999536) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [170.693400 81.922590 61.781550] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46614,   1,     0, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46614, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (46614, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (46614, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */
     , (46614, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (46614, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (46614, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (46614, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (46614, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (46614, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (46614, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (49379) for ContainTreasure */
     , (46614, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (46614, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46614, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (46614, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (46614, 9, 49316,  0, 0, 0, False) /* Create Corrosion Wisp Essence (49316) for ContainTreasure */
     , (46614, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (46614, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */;
