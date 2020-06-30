DELETE FROM `weenie` WHERE `class_Id` = 7552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7552, 'lugiangigasminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7552,   1,         16) /* ItemType - Creature */
     , (7552,   2,         70) /* CreatureType - GotrokLugian */
     , (7552,   6,         -1) /* ItemsCapacity */
     , (7552,   7,         -1) /* ContainersCapacity */
     , (7552,  16,          1) /* ItemUseable - No */
     , (7552,  25,         60) /* Level */
     , (7552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7552, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7552,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7552,   1, 'Gigas Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7552,   1,   33557003) /* Setup */
     , (7552,   2,  150994950) /* MotionTable */
     , (7552,   3,  536870922) /* SoundTable */
     , (7552,   6,   67113158) /* PaletteBase */
     , (7552,   8,  100667447) /* Icon */
     , (7552,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7552, 8040, 48693939, 132.425, -500.365, 18.01, 0.743322, 0, 0, 0.668933) /* PCAPRecordedLocation */
/* @teleloc 0x02E702B3 [132.425000 -500.365000 18.010000] 0.743322 0.000000 0.000000 0.668933 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7552,   1,     0, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7552, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (7552, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (7552, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */;
