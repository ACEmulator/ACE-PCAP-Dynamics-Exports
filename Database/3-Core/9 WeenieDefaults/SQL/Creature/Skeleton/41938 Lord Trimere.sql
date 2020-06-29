DELETE FROM `weenie` WHERE `class_Id` = 41938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41938, 'ace41938-lordtrimere', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41938,   1,         16) /* ItemType - Creature */
     , (41938,   2,         30) /* CreatureType - Skeleton */
     , (41938,   6,         -1) /* ItemsCapacity */
     , (41938,   7,         -1) /* ContainersCapacity */
     , (41938,  16,          1) /* ItemUseable - No */
     , (41938,  25,        270) /* Level */
     , (41938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41938, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41938,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41938,   1, 'Lord Trimere') /* Name */
     , (41938,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41938,   1,   33560229) /* Setup */
     , (41938,   2,  150994981) /* MotionTable */
     , (41938,   3,  536870942) /* SoundTable */
     , (41938,   6,   67116522) /* PaletteBase */
     , (41938,   8,  100669124) /* Icon */
     , (41938,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41938, 8040, 1177419818, 120.441, 26.1376, 0.03950012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462E002A [120.441000 26.137600 0.039500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41938, 8000, 3683452140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41938,   1,     0, 0, 0, 16250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41938, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41938, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (41938, 9, 41934,  1, 0, 0, False) /* Create Lord Trimere's Brand (41934) for ContainTreasure */;
