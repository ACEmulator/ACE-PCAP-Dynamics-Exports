DELETE FROM `weenie` WHERE `class_Id` = 9163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9163, 'mosswartmirewitchmartine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9163,   1,         16) /* ItemType - Creature */
     , (9163,   2,          4) /* CreatureType - Mosswart */
     , (9163,   6,         -1) /* ItemsCapacity */
     , (9163,   7,         -1) /* ContainersCapacity */
     , (9163,  16,          1) /* ItemUseable - No */
     , (9163,  25,         80) /* Level */
     , (9163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9163, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9163,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9163,   1, 'Mosswart Mire-Witch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9163,   1,   33557327) /* Setup */
     , (9163,   2,  150994953) /* MotionTable */
     , (9163,   3,  536870959) /* SoundTable */
     , (9163,   6,   67113400) /* PaletteBase */
     , (9163,   8,  100667449) /* Icon */
     , (9163,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9163, 8040, 3269263367, 11.63855, 148.9272, 7.456577, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0xC2DD0007 [11.638550 148.927200 7.456577] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9163,   1,     0, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9163, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (9163, 2, 47527,  1, 0, 0, False) /* Create Acid Javelin (47527) for Wield */
     , (9163, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (9163, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (9163, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */;
