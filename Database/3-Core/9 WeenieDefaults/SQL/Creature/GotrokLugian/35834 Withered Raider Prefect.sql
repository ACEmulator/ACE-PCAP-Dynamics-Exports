DELETE FROM `weenie` WHERE `class_Id` = 35834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35834, 'ace35834-witheredraiderprefect', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35834,   1,         16) /* ItemType - Creature */
     , (35834,   2,         70) /* CreatureType - GotrokLugian */
     , (35834,   6,         -1) /* ItemsCapacity */
     , (35834,   7,         -1) /* ContainersCapacity */
     , (35834,  16,          1) /* ItemUseable - No */
     , (35834,  25,        160) /* Level */
     , (35834,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35834,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35834,   1, 'Withered Raider Prefect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35834,   1,   33559219) /* Setup */
     , (35834,   2,  150994950) /* MotionTable */
     , (35834,   3,  536870922) /* SoundTable */
     , (35834,   6,   67113158) /* PaletteBase */
     , (35834,   8,  100667447) /* Icon */
     , (35834,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35834, 8040, 1507593, 6.48216, -19.9565, -23.989, 0.3644809, 0, 0, -0.9312109) /* PCAPRecordedLocation */
/* @teleloc 0x00170109 [6.482160 -19.956500 -23.989000] 0.364481 0.000000 0.000000 -0.931211 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35834,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35834, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;
