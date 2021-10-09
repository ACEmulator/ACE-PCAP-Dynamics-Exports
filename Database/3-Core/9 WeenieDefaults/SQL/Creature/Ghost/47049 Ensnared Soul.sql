DELETE FROM `weenie` WHERE `class_Id` = 47049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47049, 'ace47049-ensnaredsoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47049,   1,         16) /* ItemType - Creature */
     , (47049,   2,         77) /* CreatureType - Ghost */
     , (47049,   6,         -1) /* ItemsCapacity */
     , (47049,   7,         -1) /* ContainersCapacity */
     , (47049,  16,          1) /* ItemUseable - No */
     , (47049,  25,        180) /* Level */
     , (47049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47049, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47049,   1, 'Ensnared Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47049,   1, 0x02001AA3) /* Setup */
     , (47049,   2, 0x09000001) /* MotionTable */
     , (47049,   3, 0x20000015) /* SoundTable */
     , (47049,   6, 0x0400007E) /* PaletteBase */
     , (47049,   8, 0x06001B42) /* Icon */
     , (47049,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47049, 8040, 0x58560423, 50, -270, -5.995, -0.299533, 0, 0, -0.954086) /* PCAPRecordedLocation */
/* @teleloc 0x58560423 [50.000000 -270.000000 -5.995000] -0.299533 0.000000 0.000000 -0.954086 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47049,   1,     0, 0, 0, 1395) /* MaxHealth */;
