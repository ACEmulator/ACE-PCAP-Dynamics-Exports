DELETE FROM `weenie` WHERE `class_Id` = 51832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51832, 'ace51832-acidictendril', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51832,   1,         16) /* ItemType - Creature */
     , (51832,   2,         36) /* CreatureType - Slithis */
     , (51832,   6,         -1) /* ItemsCapacity */
     , (51832,   7,         -1) /* ContainersCapacity */
     , (51832,  16,          1) /* ItemUseable - No */
     , (51832,  25,        200) /* Level */
     , (51832,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51832, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51832,  39,     1.2) /* DefaultScale */
     , (51832,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51832,   1, 'Acidic Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51832,   1, 0x02001059) /* Setup */
     , (51832,   2, 0x0900007B) /* MotionTable */
     , (51832,   3, 0x20000067) /* SoundTable */
     , (51832,   8, 0x06001ED2) /* Icon */
     , (51832,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51832, 8040, 0x58780204, 280.6065, -257, -36.012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780204 [280.606500 -257.000000 -36.012000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51832,   1,     0, 0, 0, 1810) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51832, 2, 51833,  1, 0, 0, False) /* Create Corrosive Bolt (51833) for Wield */;
