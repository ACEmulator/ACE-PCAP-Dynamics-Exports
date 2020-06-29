DELETE FROM `weenie` WHERE `class_Id` = 41963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41963, 'ace41963-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41963,   1,         16) /* ItemType - Creature */
     , (41963,   2,         30) /* CreatureType - Skeleton */
     , (41963,   6,         -1) /* ItemsCapacity */
     , (41963,   7,         -1) /* ContainersCapacity */
     , (41963,  16,          1) /* ItemUseable - No */
     , (41963,  25,        220) /* Level */
     , (41963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41963, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41963,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41963,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41963,   1,   33560230) /* Setup */
     , (41963,   2,  150994981) /* MotionTable */
     , (41963,   3,  536870942) /* SoundTable */
     , (41963,   6,   67116522) /* PaletteBase */
     , (41963,   8,  100669124) /* Icon */
     , (41963,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41963, 8040, 1177354255, 42.5517, 166.119, 95.3995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000F [42.551700 166.119000 95.399500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41963, 8000, 3701444510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41963,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41963, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;
