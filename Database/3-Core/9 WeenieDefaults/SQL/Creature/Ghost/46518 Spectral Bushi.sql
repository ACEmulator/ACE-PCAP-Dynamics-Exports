DELETE FROM `weenie` WHERE `class_Id` = 46518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46518, 'ace46518-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46518,   1,         16) /* ItemType - Creature */
     , (46518,   2,         77) /* CreatureType - Ghost */
     , (46518,   6,         -1) /* ItemsCapacity */
     , (46518,   7,         -1) /* ContainersCapacity */
     , (46518,  16,          1) /* ItemUseable - No */
     , (46518,  25,        240) /* Level */
     , (46518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46518, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46518,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46518,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46518,   1,   33561495) /* Setup */
     , (46518,   2,  150994945) /* MotionTable */
     , (46518,   3,  536870942) /* SoundTable */
     , (46518,   6,   67108990) /* PaletteBase */
     , (46518,   8,  100671323) /* Icon */
     , (46518,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46518, 8040, 1289945132, 135.8013, 72.9601, 67.87531, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3002C [135.801300 72.960100 67.875310] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46518, 8000, 3707809496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46518,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46518, 2, 46365,  1, 0, 0, False) /* Create Spectral Lightning Tachi (46365) for Wield */;
