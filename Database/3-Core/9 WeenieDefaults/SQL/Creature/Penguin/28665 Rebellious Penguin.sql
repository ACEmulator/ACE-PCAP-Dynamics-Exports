DELETE FROM `weenie` WHERE `class_Id` = 28665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28665, 'penguinrebellious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28665,   1,         16) /* ItemType - Creature */
     , (28665,   2,         80) /* CreatureType - Penguin */
     , (28665,   6,         -1) /* ItemsCapacity */
     , (28665,   7,         -1) /* ContainersCapacity */
     , (28665,  16,          1) /* ItemUseable - No */
     , (28665,  25,         15) /* Level */
     , (28665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28665, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28665,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28665,   1, 'Rebellious Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28665,   1, 0x02001252) /* Setup */
     , (28665,   2, 0x0900017B) /* MotionTable */
     , (28665,   3, 0x200000BA) /* SoundTable */
     , (28665,   6, 0x0400197C) /* PaletteBase */
     , (28665,   8, 0x060036F6) /* Icon */
     , (28665,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28665, 8040, 0x32E00034, 150.9297, 88.64249, 49.46083, -0.798918, 0, 0, -0.601441) /* PCAPRecordedLocation */
/* @teleloc 0x32E00034 [150.929700 88.642490 49.460830] -0.798918 0.000000 0.000000 -0.601441 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28665,   1,     0, 0, 0, 60) /* MaxHealth */;
