DELETE FROM `weenie` WHERE `class_Id` = 46516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46516, 'ace46516-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46516,   1,         16) /* ItemType - Creature */
     , (46516,   2,         77) /* CreatureType - Ghost */
     , (46516,   6,         -1) /* ItemsCapacity */
     , (46516,   7,         -1) /* ContainersCapacity */
     , (46516,  16,          1) /* ItemUseable - No */
     , (46516,  25,        240) /* Level */
     , (46516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46516, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46516,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46516,   1,   33561478) /* Setup */
     , (46516,   2,  150994945) /* MotionTable */
     , (46516,   3,  536870942) /* SoundTable */
     , (46516,   6,   67108990) /* PaletteBase */
     , (46516,   8,  100671323) /* Icon */
     , (46516,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46516, 8040, 1289945117, 86.3966, 113.103, 58.35423, -0.638551, 0, 0, -0.769579) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [86.396600 113.103000 58.354230] -0.638551 0.000000 0.000000 -0.769579 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46516,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46516, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */;
