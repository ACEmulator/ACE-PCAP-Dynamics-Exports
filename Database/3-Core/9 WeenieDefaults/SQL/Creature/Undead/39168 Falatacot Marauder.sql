DELETE FROM `weenie` WHERE `class_Id` = 39168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39168, 'ace39168-falatacotmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39168,   1,         16) /* ItemType - Creature */
     , (39168,   2,         14) /* CreatureType - Undead */
     , (39168,   6,         -1) /* ItemsCapacity */
     , (39168,   7,         -1) /* ContainersCapacity */
     , (39168,  16,          1) /* ItemUseable - No */
     , (39168,  25,        200) /* Level */
     , (39168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39168, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39168,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39168,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39168,   1,   33558436) /* Setup */
     , (39168,   2,  150994967) /* MotionTable */
     , (39168,   3,  536870934) /* SoundTable */
     , (39168,   6,   67114480) /* PaletteBase */
     , (39168,   8,  100674805) /* Icon */
     , (39168,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39168, 8040, 13304306, 309.909, -80.7547, -29.99025, -0.03330201, 0, 0, 0.9994453) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F2 [309.909000 -80.754700 -29.990250] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39168, 8000, 3332247443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39168,   1,     0, 0, 0, 2870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39168, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */;
