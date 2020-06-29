DELETE FROM `weenie` WHERE `class_Id` = 46514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46514, 'ace46514-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46514,   1,         16) /* ItemType - Creature */
     , (46514,   2,         77) /* CreatureType - Ghost */
     , (46514,   6,         -1) /* ItemsCapacity */
     , (46514,   7,         -1) /* ContainersCapacity */
     , (46514,  16,          1) /* ItemUseable - No */
     , (46514,  25,        240) /* Level */
     , (46514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46514, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46514,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46514,   1,   33561494) /* Setup */
     , (46514,   2,  150994945) /* MotionTable */
     , (46514,   3,  536870942) /* SoundTable */
     , (46514,   6,   67108990) /* PaletteBase */
     , (46514,   8,  100671323) /* Icon */
     , (46514,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46514, 8040, 1289945101, 26.73351, 117.1804, 56.47493, 0.7648422, 0, 0, -0.6442177) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [26.733510 117.180400 56.474930] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46514, 8000, 3707809448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46514,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46514, 2, 46366,  1, 0, 0, False) /* Create Spectral Fire Tachi (46366) for Wield */;
