DELETE FROM `weenie` WHERE `class_Id` = 52292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52292, 'ace52292-spectralvoidmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52292,   1,         16) /* ItemType - Creature */
     , (52292,   2,         77) /* CreatureType - Ghost */
     , (52292,   6,         -1) /* ItemsCapacity */
     , (52292,   7,         -1) /* ContainersCapacity */
     , (52292,  16,          1) /* ItemUseable - No */
     , (52292,  25,        265) /* Level */
     , (52292,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52292, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52292,   1, 'Spectral Voidmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52292,   1,   33561496) /* Setup */
     , (52292,   2,  150995455) /* MotionTable */
     , (52292,   3,  536870942) /* SoundTable */
     , (52292,   8,  100669124) /* Icon */
     , (52292,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52292, 8040, 1289945121, 96.82621, 0.2721405, 75.81902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30021 [96.826210 0.272141 75.819020] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52292,   1,     0, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52292, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
