DELETE FROM `weenie` WHERE `class_Id` = 12273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12273, 'lugiangigassingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12273,   1,         16) /* ItemType - Creature */
     , (12273,   2,         70) /* CreatureType - GotrokLugian */
     , (12273,   6,         -1) /* ItemsCapacity */
     , (12273,   7,         -1) /* ContainersCapacity */
     , (12273,  16,          1) /* ItemUseable - No */
     , (12273,  25,         60) /* Level */
     , (12273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12273, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12273,   1, 'Singular Gigas Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12273,   1,   33557003) /* Setup */
     , (12273,   2,  150994950) /* MotionTable */
     , (12273,   3,  536870922) /* SoundTable */
     , (12273,   6,   67113158) /* PaletteBase */
     , (12273,   8,  100667447) /* Icon */
     , (12273,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12273, 8040, 60817915, 22.6562, -480.128, -5.99, 0.674704, 0, 0, -0.738088) /* PCAPRecordedLocation */
/* @teleloc 0x03A001FB [22.656200 -480.128000 -5.990000] 0.674704 0.000000 0.000000 -0.738088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12273, 8000, 3704103316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12273,   1,     0, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12273, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */;
