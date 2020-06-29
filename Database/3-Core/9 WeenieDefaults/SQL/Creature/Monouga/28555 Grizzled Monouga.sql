DELETE FROM `weenie` WHERE `class_Id` = 28555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28555, 'monougaelder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28555,   1,         16) /* ItemType - Creature */
     , (28555,   2,         28) /* CreatureType - Monouga */
     , (28555,   6,         -1) /* ItemsCapacity */
     , (28555,   7,         -1) /* ContainersCapacity */
     , (28555,  16,          1) /* ItemUseable - No */
     , (28555,  25,         50) /* Level */
     , (28555,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (28555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28555,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28555,   1, 'Grizzled Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28555,   1,   33555199) /* Setup */
     , (28555,   2,  150994983) /* MotionTable */
     , (28555,   3,  536870962) /* SoundTable */
     , (28555,   6,   67111302) /* PaletteBase */
     , (28555,   8,  100669117) /* Icon */
     , (28555,  22,  872415257) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28555, 8040, 2257322243, 174.344, 77.9104, 299.995, 0.921766, 0, 0, -0.387746) /* PCAPRecordedLocation */
/* @teleloc 0x868C0103 [174.344000 77.910400 299.995000] 0.921766 0.000000 0.000000 -0.387746 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28555,   1,     0, 0, 0, 220) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28555, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (28555, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */;
