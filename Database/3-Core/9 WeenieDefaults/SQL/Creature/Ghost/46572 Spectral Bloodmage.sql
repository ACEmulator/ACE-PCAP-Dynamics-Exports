DELETE FROM `weenie` WHERE `class_Id` = 46572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46572, 'ace46572-spectralbloodmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46572,   1,         16) /* ItemType - Creature */
     , (46572,   2,         77) /* CreatureType - Ghost */
     , (46572,   6,         -1) /* ItemsCapacity */
     , (46572,   7,         -1) /* ContainersCapacity */
     , (46572,  16,          1) /* ItemUseable - No */
     , (46572,  25,        265) /* Level */
     , (46572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46572, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46572,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46572,   1, 0x02001B8D) /* Setup */
     , (46572,   2, 0x090001FF) /* MotionTable */
     , (46572,   3, 0x2000001E) /* SoundTable */
     , (46572,   8, 0x060016C4) /* Icon */
     , (46572,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46572, 8040, 0x665E0129, 2.07631, -60.1722, -11.8795, 0.667461, 0, 0, -0.744645) /* PCAPRecordedLocation */
/* @teleloc 0x665E0129 [2.076310 -60.172200 -11.879500] 0.667461 0.000000 0.000000 -0.744645 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46572,   1,     0, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46572, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
