DELETE FROM `weenie` WHERE `class_Id` = 45175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45175, 'ace45175-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45175,   1,         16) /* ItemType - Creature */
     , (45175,   2,         30) /* CreatureType - Skeleton */
     , (45175,   6,         -1) /* ItemsCapacity */
     , (45175,   7,         -1) /* ContainersCapacity */
     , (45175,  16,          1) /* ItemUseable - No */
     , (45175,  25,        200) /* Level */
     , (45175,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45175, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45175,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45175,   1, 0x02000059) /* Setup */
     , (45175,   2, 0x09000025) /* MotionTable */
     , (45175,   3, 0x2000001E) /* SoundTable */
     , (45175,   6, 0x04001DEA) /* PaletteBase */
     , (45175,   8, 0x060016C4) /* Icon */
     , (45175,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45175, 8040, 0x57640325, 12.47683, -9.619325, 24.0025, -0.057047, 0, 0, -0.998372) /* PCAPRecordedLocation */
/* @teleloc 0x57640325 [12.476830 -9.619325 24.002500] -0.057047 0.000000 0.000000 -0.998372 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45175,   1,     0, 0, 0, 2500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45175, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;
