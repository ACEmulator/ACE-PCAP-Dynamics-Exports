DELETE FROM `weenie` WHERE `class_Id` = 46519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46519, 'ace46519-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46519,   1,         16) /* ItemType - Creature */
     , (46519,   2,         77) /* CreatureType - Ghost */
     , (46519,   6,         -1) /* ItemsCapacity */
     , (46519,   7,         -1) /* ContainersCapacity */
     , (46519,  16,          1) /* ItemUseable - No */
     , (46519,  25,        220) /* Level */
     , (46519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46519, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46519,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46519,   1,   33561495) /* Setup */
     , (46519,   2,  150994945) /* MotionTable */
     , (46519,   3,  536870942) /* SoundTable */
     , (46519,   6,   67108990) /* PaletteBase */
     , (46519,   8,  100671323) /* Icon */
     , (46519,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46519, 8040, 1289814316, 137.788, 82.2265, 58.805, 0.66133, 0, 0, 0.750095) /* PCAPRecordedLocation */
/* @teleloc 0x4CE1012C [137.788000 82.226500 58.805000] 0.661330 0.000000 0.000000 0.750095 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46519,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46519, 2, 46365,  1, 0, 0, False) /* Create Spectral Lightning Tachi (46365) for Wield */;
