DELETE FROM `weenie` WHERE `class_Id` = 10818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10818, 'virindiexecutorsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10818,   1,         16) /* ItemType - Creature */
     , (10818,   2,         19) /* CreatureType - Virindi */
     , (10818,   6,         -1) /* ItemsCapacity */
     , (10818,   7,         -1) /* ContainersCapacity */
     , (10818,  16,          1) /* ItemUseable - No */
     , (10818,  25,        100) /* Level */
     , (10818,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10818, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10818,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10818,   1, 'Virindi Executor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10818,   1,   33556982) /* Setup */
     , (10818,   2,  150994984) /* MotionTable */
     , (10818,   3,  536870930) /* SoundTable */
     , (10818,   6,   67111346) /* PaletteBase */
     , (10818,   8,  100667943) /* Icon */
     , (10818,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10818, 8040, 639303682, 9.828791, 46.0009, 18.22428, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x261B0002 [9.828791 46.000900 18.224280] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10818, 8000, 2447587173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10818,   1,     0, 0, 0, 275) /* MaxHealth */;
