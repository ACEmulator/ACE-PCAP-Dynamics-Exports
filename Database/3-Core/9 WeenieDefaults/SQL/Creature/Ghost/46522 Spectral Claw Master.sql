DELETE FROM `weenie` WHERE `class_Id` = 46522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46522, 'ace46522-spectralclawmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46522,   1,         16) /* ItemType - Creature */
     , (46522,   2,         77) /* CreatureType - Ghost */
     , (46522,   6,         -1) /* ItemsCapacity */
     , (46522,   7,         -1) /* ContainersCapacity */
     , (46522,  16,          1) /* ItemUseable - No */
     , (46522,  25,        240) /* Level */
     , (46522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46522, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46522,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46522,   1, 'Spectral Claw Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46522,   1,   33561479) /* Setup */
     , (46522,   2,  150994945) /* MotionTable */
     , (46522,   3,  536870942) /* SoundTable */
     , (46522,   6,   67108990) /* PaletteBase */
     , (46522,   8,  100669124) /* Icon */
     , (46522,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46522, 8040, 1289945118, 82.04534, 124.956, 56.42911, -0.638551, 0, 0, -0.769579) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001E [82.045340 124.956000 56.429110] -0.638551 0.000000 0.000000 -0.769579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46522, 8000, 3707863599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46522,   1,     0, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46522, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46522, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
