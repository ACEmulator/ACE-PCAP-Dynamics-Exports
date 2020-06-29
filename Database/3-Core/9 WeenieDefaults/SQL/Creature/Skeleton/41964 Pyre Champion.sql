DELETE FROM `weenie` WHERE `class_Id` = 41964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41964, 'ace41964-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41964,   1,         16) /* ItemType - Creature */
     , (41964,   2,         30) /* CreatureType - Skeleton */
     , (41964,   6,         -1) /* ItemsCapacity */
     , (41964,   7,         -1) /* ContainersCapacity */
     , (41964,  16,          1) /* ItemUseable - No */
     , (41964,  25,        265) /* Level */
     , (41964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41964, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41964,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41964,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41964,   1,   33560229) /* Setup */
     , (41964,   2,  150994981) /* MotionTable */
     , (41964,   3,  536870942) /* SoundTable */
     , (41964,   6,   67116522) /* PaletteBase */
     , (41964,   8,  100669124) /* Icon */
     , (41964,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41964, 8040, 2349008153, 200, -220, 0.002749979, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C030519 [200.000000 -220.000000 0.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41964, 8000, 2629316813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41964,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41964, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41964, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;
