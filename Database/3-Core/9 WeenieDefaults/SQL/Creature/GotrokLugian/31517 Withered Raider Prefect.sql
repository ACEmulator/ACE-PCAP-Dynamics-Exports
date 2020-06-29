DELETE FROM `weenie` WHERE `class_Id` = 31517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31517, 'ace31517-witheredraiderprefect', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31517,   1,         16) /* ItemType - Creature */
     , (31517,   2,         70) /* CreatureType - GotrokLugian */
     , (31517,   6,         -1) /* ItemsCapacity */
     , (31517,   7,         -1) /* ContainersCapacity */
     , (31517,  16,          1) /* ItemUseable - No */
     , (31517,  25,        160) /* Level */
     , (31517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31517,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31517,   1, 'Withered Raider Prefect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31517,   1,   33559219) /* Setup */
     , (31517,   2,  150994950) /* MotionTable */
     , (31517,   3,  536870922) /* SoundTable */
     , (31517,   6,   67113158) /* PaletteBase */
     , (31517,   8,  100667447) /* Icon */
     , (31517,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31517, 8040, 454688831, 183.6835, 146.0031, 23.51329, -0.905222, 0, 0, -0.424939) /* PCAPRecordedLocation */
/* @teleloc 0x1B1A003F [183.683500 146.003100 23.513290] -0.905222 0.000000 0.000000 -0.424939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31517, 8000, 3684319230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31517,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31517, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (31517, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;
