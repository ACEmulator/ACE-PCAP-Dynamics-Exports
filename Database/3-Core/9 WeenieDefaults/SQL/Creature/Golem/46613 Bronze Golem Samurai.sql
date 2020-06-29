DELETE FROM `weenie` WHERE `class_Id` = 46613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46613, 'ace46613-bronzegolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46613,   1,         16) /* ItemType - Creature */
     , (46613,   2,         13) /* CreatureType - Golem */
     , (46613,   6,         -1) /* ItemsCapacity */
     , (46613,   7,         -1) /* ContainersCapacity */
     , (46613,  16,          1) /* ItemUseable - No */
     , (46613,  25,        265) /* Level */
     , (46613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46613, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46613,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46613,   1, 'Bronze Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46613,   1,   33554433) /* Setup */
     , (46613,   2,  150995470) /* MotionTable */
     , (46613,   3,  536870933) /* SoundTable */
     , (46613,   6,   67108990) /* PaletteBase */
     , (46613,   8,  100667446) /* Icon */
     , (46613,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46613, 8040, 1289945093, 12.5016, 117.7256, 57.15373, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [12.501600 117.725600 57.153730] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46613,   1,     0, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46613, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */;
