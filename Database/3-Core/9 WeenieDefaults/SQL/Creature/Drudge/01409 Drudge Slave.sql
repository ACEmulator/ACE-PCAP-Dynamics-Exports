DELETE FROM `weenie` WHERE `class_Id` = 1409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1409, 'lostlightyanshidrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1409,   1,         16) /* ItemType - Creature */
     , (1409,   2,          3) /* CreatureType - Drudge */
     , (1409,   6,         -1) /* ItemsCapacity */
     , (1409,   7,         -1) /* ContainersCapacity */
     , (1409,  16,          1) /* ItemUseable - No */
     , (1409,  25,         15) /* Level */
     , (1409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1409, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1409,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1409,   1, 'Drudge Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1409,   1,   33556445) /* Setup */
     , (1409,   2,  150994952) /* MotionTable */
     , (1409,   3,  536870919) /* SoundTable */
     , (1409,   6,   67112812) /* PaletteBase */
     , (1409,   8,  100667445) /* Icon */
     , (1409,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1409, 8040, 30408960, 2.79623, -42.1341, 0.004199982, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D00100 [2.796230 -42.134100 0.004200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1409,   1,     0, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1409, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (1409, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */;
