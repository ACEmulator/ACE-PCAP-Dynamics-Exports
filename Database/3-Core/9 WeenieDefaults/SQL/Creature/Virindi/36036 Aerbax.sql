DELETE FROM `weenie` WHERE `class_Id` = 36036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36036, 'ace36036-aerbax', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36036,   1,         16) /* ItemType - Creature */
     , (36036,   2,         19) /* CreatureType - Virindi */
     , (36036,   6,         -1) /* ItemsCapacity */
     , (36036,   7,         -1) /* ContainersCapacity */
     , (36036,  16,          1) /* ItemUseable - No */
     , (36036,  25,        220) /* Level */
     , (36036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36036, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36036,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36036,   1, 'Aerbax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36036,   1, 0x02001749) /* Setup */
     , (36036,   2, 0x090001D1) /* MotionTable */
     , (36036,   3, 0x20000012) /* SoundTable */
     , (36036,   8, 0x06001227) /* Icon */
     , (36036,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36036, 8040, 0x00A301E9, 348.7802, -139.8865, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [348.780200 -139.886500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36036,   1,     0, 0, 0, 100200) /* MaxHealth */;
