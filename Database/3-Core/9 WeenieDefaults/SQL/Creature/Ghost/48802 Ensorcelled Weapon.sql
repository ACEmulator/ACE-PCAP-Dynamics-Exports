DELETE FROM `weenie` WHERE `class_Id` = 48802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48802, 'ace48802-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48802,   1,         16) /* ItemType - Creature */
     , (48802,   2,         77) /* CreatureType - Ghost */
     , (48802,   6,         -1) /* ItemsCapacity */
     , (48802,   7,         -1) /* ContainersCapacity */
     , (48802,  16,          1) /* ItemUseable - No */
     , (48802,  25,        220) /* Level */
     , (48802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48802, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48802,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48802,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48802,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48802,   1, 0x02001BA9) /* Setup */
     , (48802,   2, 0x09000001) /* MotionTable */
     , (48802,   3, 0x2000001E) /* SoundTable */
     , (48802,   8, 0x060016C4) /* Icon */
     , (48802,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48802, 8040, 0x586301AC, 60, -24.0272, -53.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586301AC [60.000000 -24.027200 -53.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48802,   1,     0, 0, 0, 5015) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48802, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48802, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;
