DELETE FROM `weenie` WHERE `class_Id` = 37459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37459, 'ace37459-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37459,   1,         16) /* ItemType - Creature */
     , (37459,   2,         30) /* CreatureType - Skeleton */
     , (37459,   6,         -1) /* ItemsCapacity */
     , (37459,   7,         -1) /* ContainersCapacity */
     , (37459,  16,          1) /* ItemUseable - No */
     , (37459,  25,        220) /* Level */
     , (37459,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37459, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37459,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37459,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37459,   1,   33560230) /* Setup */
     , (37459,   2,  150994981) /* MotionTable */
     , (37459,   3,  536870942) /* SoundTable */
     , (37459,   6,   67116522) /* PaletteBase */
     , (37459,   8,  100669124) /* Icon */
     , (37459,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37459, 8040, 15335784, 120.2487, -121.5753, -71.9975, 0.9991297, 0, 0, 0.04171199) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0168 [120.248700 -121.575300 -71.997500] 0.999130 0.000000 0.000000 0.041712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37459, 8000, 3682586958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37459,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37459, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;
