DELETE FROM `weenie` WHERE `class_Id` = 46510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46510, 'ace46510-spectralbloodmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46510,   1,         16) /* ItemType - Creature */
     , (46510,   2,         77) /* CreatureType - Ghost */
     , (46510,   6,         -1) /* ItemsCapacity */
     , (46510,   7,         -1) /* ContainersCapacity */
     , (46510,  16,          1) /* ItemUseable - No */
     , (46510,  25,        265) /* Level */
     , (46510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46510, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46510,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46510,   1,   33561485) /* Setup */
     , (46510,   2,  150995455) /* MotionTable */
     , (46510,   3,  536870942) /* SoundTable */
     , (46510,   8,  100669124) /* Icon */
     , (46510,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46510, 8040, 1256194087, 98.63451, 161.8226, 55.25411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE00027 [98.634510 161.822600 55.254110] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46510,   1,     0, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46510, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
