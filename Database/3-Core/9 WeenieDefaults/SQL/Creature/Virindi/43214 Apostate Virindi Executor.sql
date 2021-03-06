DELETE FROM `weenie` WHERE `class_Id` = 43214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43214, 'ace43214-apostatevirindiexecutor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43214,   1,         16) /* ItemType - Creature */
     , (43214,   2,         19) /* CreatureType - Virindi */
     , (43214,   6,         -1) /* ItemsCapacity */
     , (43214,   7,         -1) /* ContainersCapacity */
     , (43214,  16,          1) /* ItemUseable - No */
     , (43214,  25,        160) /* Level */
     , (43214,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43214, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43214,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43214,   1, 'Apostate Virindi Executor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43214,   1,   33556982) /* Setup */
     , (43214,   2,  150994984) /* MotionTable */
     , (43214,   3,  536870930) /* SoundTable */
     , (43214,   6,   67111346) /* PaletteBase */
     , (43214,   8,  100667943) /* Icon */
     , (43214,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43214, 8040, 2332229909, 187.4763, -79.5171, -113.971, 0.2534207, 0, 0, -0.9673561) /* PCAPRecordedLocation */
/* @teleloc 0x8B030115 [187.476300 -79.517100 -113.971000] 0.253421 0.000000 0.000000 -0.967356 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43214,   1,     0, 0, 0, 2875) /* MaxHealth */;
