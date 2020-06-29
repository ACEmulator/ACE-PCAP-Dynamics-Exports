DELETE FROM `weenie` WHERE `class_Id` = 42437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42437, 'ace42437-drudgesneaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42437,   1,         16) /* ItemType - Creature */
     , (42437,   2,          3) /* CreatureType - Drudge */
     , (42437,   6,         -1) /* ItemsCapacity */
     , (42437,   7,         -1) /* ContainersCapacity */
     , (42437,  16,          1) /* ItemUseable - No */
     , (42437,  25,          8) /* Level */
     , (42437,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42437, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42437,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42437,   1, 'Drudge Sneaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42437,   1,   33556445) /* Setup */
     , (42437,   2,  150994952) /* MotionTable */
     , (42437,   3,  536870919) /* SoundTable */
     , (42437,   6,   67112812) /* PaletteBase */
     , (42437,   8,  100667445) /* Icon */
     , (42437,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42437, 8040, 3044081724, 190.9761, 81.16119, 61.91888, 0.981338, 0, 0, 0.192291) /* PCAPRecordedLocation */
/* @teleloc 0xB571003C [190.976100 81.161190 61.918880] 0.981338 0.000000 0.000000 0.192291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42437, 8000, 3694224033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42437,   1,     0, 0, 0, 47) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42437, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (42437, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;
