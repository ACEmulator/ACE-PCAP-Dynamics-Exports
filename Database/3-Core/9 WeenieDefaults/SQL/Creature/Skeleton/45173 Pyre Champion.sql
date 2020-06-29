DELETE FROM `weenie` WHERE `class_Id` = 45173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45173, 'ace45173-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45173,   1,         16) /* ItemType - Creature */
     , (45173,   2,         30) /* CreatureType - Skeleton */
     , (45173,   6,         -1) /* ItemsCapacity */
     , (45173,   7,         -1) /* ContainersCapacity */
     , (45173,  16,          1) /* ItemUseable - No */
     , (45173,  25,        265) /* Level */
     , (45173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45173, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45173,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45173,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45173,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45173,   1,   33560229) /* Setup */
     , (45173,   2,  150994981) /* MotionTable */
     , (45173,   3,  536870942) /* SoundTable */
     , (45173,   6,   67116522) /* PaletteBase */
     , (45173,   8,  100669124) /* Icon */
     , (45173,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45173, 8040, 1466172233, 30.43301, -19.75, 24.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640349 [30.433010 -19.750000 24.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45173, 8000, 3630564745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45173,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45173, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45173, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;
