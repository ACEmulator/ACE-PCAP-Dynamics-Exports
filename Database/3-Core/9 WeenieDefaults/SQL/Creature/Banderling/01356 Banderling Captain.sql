DELETE FROM `weenie` WHERE `class_Id` = 1356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1356, 'alfrethbanderlingcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1356,   1,         16) /* ItemType - Creature */
     , (1356,   2,          2) /* CreatureType - Banderling */
     , (1356,   6,         -1) /* ItemsCapacity */
     , (1356,   7,         -1) /* ContainersCapacity */
     , (1356,  16,          1) /* ItemUseable - No */
     , (1356,  25,         15) /* Level */
     , (1356,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1356, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1356,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1356,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1356,   1, 'Banderling Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1356,   1,   33558024) /* Setup */
     , (1356,   2,  150994951) /* MotionTable */
     , (1356,   3,  536870917) /* SoundTable */
     , (1356,   6,   67114021) /* PaletteBase */
     , (1356,   8,  100667453) /* Icon */
     , (1356,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1356, 8040, 30802362, 138.199, -21.3583, 0.009350061, -0.8726562, 0, 0, -0.4883351) /* PCAPRecordedLocation */
/* @teleloc 0x01D601BA [138.199000 -21.358300 0.009350] -0.872656 0.000000 0.000000 -0.488335 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1356,   1,     0, 0, 0, 90) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1356, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */;
