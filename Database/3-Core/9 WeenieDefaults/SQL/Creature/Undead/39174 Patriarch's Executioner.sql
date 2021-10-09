DELETE FROM `weenie` WHERE `class_Id` = 39174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39174, 'ace39174-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39174,   1,         16) /* ItemType - Creature */
     , (39174,   2,         14) /* CreatureType - Undead */
     , (39174,   6,         -1) /* ItemsCapacity */
     , (39174,   7,         -1) /* ContainersCapacity */
     , (39174,  16,          1) /* ItemUseable - No */
     , (39174,  25,        200) /* Level */
     , (39174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39174, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39174,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39174,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39174,   1, 0x02000FA4) /* Setup */
     , (39174,   2, 0x09000017) /* MotionTable */
     , (39174,   3, 0x20000016) /* SoundTable */
     , (39174,   6, 0x040015F0) /* PaletteBase */
     , (39174,   8, 0x06002CF5) /* Icon */
     , (39174,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39174, 8040, 0x00CB01F8, 322.491, -47.9799, -29.991, -0.987947, 0, 0, -0.154795) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F8 [322.491000 -47.979900 -29.991000] -0.987947 0.000000 0.000000 -0.154795 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39174,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39174, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
