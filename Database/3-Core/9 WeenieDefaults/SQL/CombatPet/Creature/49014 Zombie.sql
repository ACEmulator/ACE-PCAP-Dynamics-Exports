DELETE FROM `weenie` WHERE `class_Id` = 49014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49014, 'ace49014-ramsisszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49014,   1,         16) /* ItemType - Creature */
     , (49014,   2,         14) /* CreatureType - Undead */
     , (49014,   6,         -1) /* ItemsCapacity */
     , (49014,   7,         -1) /* ContainersCapacity */
     , (49014,  16,          1) /* ItemUseable - No */
     , (49014,  25,        180) /* Level */
     , (49014,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49014, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49014,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49014,   1, 0x02001A96) /* Setup */
     , (49014,   2, 0x09000001) /* MotionTable */
     , (49014,   3, 0x20000016) /* SoundTable */
     , (49014,   6, 0x0400007E) /* PaletteBase */
     , (49014,   8, 0x06001226) /* Icon */
     , (49014,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49014, 8040, 0x5E440326, 155.3875, -130.0688, -5.995, 0.766435, 0, 0, -0.642322) /* PCAPRecordedLocation */
/* @teleloc 0x5E440326 [155.387500 -130.068800 -5.995000] 0.766435 0.000000 0.000000 -0.642322 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49014,   1,     0, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49014, 2, 48983,  1, 0, 0, False) /* Create Lightning Hatchet (48983) for Wield */;
