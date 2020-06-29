DELETE FROM `weenie` WHERE `class_Id` = 46426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46426, 'ace46426-roninhirachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46426,   1,         16) /* ItemType - Creature */
     , (46426,   2,         77) /* CreatureType - Ghost */
     , (46426,   6,         -1) /* ItemsCapacity */
     , (46426,   7,         -1) /* ContainersCapacity */
     , (46426,  16,          1) /* ItemUseable - No */
     , (46426,  25,        305) /* Level */
     , (46426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46426, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46426,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46426,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46426,   1, 'Ronin Hirachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46426,   1,   33561485) /* Setup */
     , (46426,   2,  150995455) /* MotionTable */
     , (46426,   3,  536870942) /* SoundTable */
     , (46426,   8,  100669124) /* Icon */
     , (46426,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46426, 8040, 1467023787, 90, 0, -35.992, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x577101AB [90.000000 0.000000 -35.992000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46426,   1,     0, 0, 0, 25000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46426, 2, 46711,  1, 0, 0, False) /* Create Bloodletting Dagger (46711) for Wield */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */;
