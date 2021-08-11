DELETE FROM `weenie` WHERE `class_Id` = 27863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27863, 'mosswartcringer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27863,   1,         16) /* ItemType - Creature */
     , (27863,   2,          4) /* CreatureType - Mosswart */
     , (27863,   6,         -1) /* ItemsCapacity */
     , (27863,   7,         -1) /* ContainersCapacity */
     , (27863,  16,          1) /* ItemUseable - No */
     , (27863,  25,         80) /* Level */
     , (27863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27863, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27863,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27863,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27863,   1, 'Mosswart Cringer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27863,   1,   33557327) /* Setup */
     , (27863,   2,  150994953) /* MotionTable */
     , (27863,   3,  536870959) /* SoundTable */
     , (27863,   6,   67113400) /* PaletteBase */
     , (27863,   8,  100667449) /* Icon */
     , (27863,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27863, 8040, 31130043, 100.492, -39.0546, -5.9934, 0.374065, 0, 0, -0.927402) /* PCAPRecordedLocation */
/* @teleloc 0x01DB01BB [100.492000 -39.054600 -5.993400] 0.374065 0.000000 0.000000 -0.927402 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27863,   1,     0, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27863, 2, 47546,  1, 0, 0, False) /* Create Javelin (47546) for Wield */
     , (27863, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (27863, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (27863, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (27863, 2, 47527,  1, 0, 0, False) /* Create Acid Javelin (47527) for Wield */
     , (27863, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (27863, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (27863, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (27863, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (27863, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (27863, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (27863, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (27863, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (27863, 9,  3237,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude VI (3237) for ContainTreasure */
     , (27863, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (27863, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */;
