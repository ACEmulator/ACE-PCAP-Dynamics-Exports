DELETE FROM `weenie` WHERE `class_Id` = 48899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48899, 'ace48899-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48899,   1,         16) /* ItemType - Creature */
     , (48899,   2,         77) /* CreatureType - Ghost */
     , (48899,   6,         -1) /* ItemsCapacity */
     , (48899,   7,         -1) /* ContainersCapacity */
     , (48899,  16,          1) /* ItemUseable - No */
     , (48899,  25,        220) /* Level */
     , (48899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48899, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48899,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48899,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48899,   1, 0x02001BA9) /* Setup */
     , (48899,   2, 0x09000001) /* MotionTable */
     , (48899,   3, 0x2000001E) /* SoundTable */
     , (48899,   8, 0x060016C4) /* Icon */
     , (48899,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48899, 8040, 0x5863016F, 162.5376, -91.65665, -83.995, -0.93864, 0, 0, -0.344898) /* PCAPRecordedLocation */
/* @teleloc 0x5863016F [162.537600 -91.656650 -83.995000] -0.938640 0.000000 0.000000 -0.344898 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48899,   1,     0, 0, 0, 5015) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48899, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48899, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;
