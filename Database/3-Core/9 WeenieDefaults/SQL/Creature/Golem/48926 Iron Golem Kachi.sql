DELETE FROM `weenie` WHERE `class_Id` = 48926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48926, 'ace48926-irongolemkachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48926,   1,         16) /* ItemType - Creature */
     , (48926,   2,         13) /* CreatureType - Golem */
     , (48926,   6,         -1) /* ItemsCapacity */
     , (48926,   7,         -1) /* ContainersCapacity */
     , (48926,  16,          1) /* ItemUseable - No */
     , (48926,  25,        265) /* Level */
     , (48926,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48926, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48926,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48926,   1, 'Iron Golem Kachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48926,   1,   33554433) /* Setup */
     , (48926,   2,  150995470) /* MotionTable */
     , (48926,   3,  536870933) /* SoundTable */
     , (48926,   6,   67108990) /* PaletteBase */
     , (48926,   8,  100667446) /* Icon */
     , (48926,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48926, 8040, 1482948896, 166.1167, -256.0371, -11.994, -0.5028018, 0, 0, -0.8644017) /* PCAPRecordedLocation */
/* @teleloc 0x58640120 [166.116700 -256.037100 -11.994000] -0.502802 0.000000 0.000000 -0.864402 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48926,   1,     0, 0, 0, 12350) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48926, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (48926, 9, 48922,  0, 0, 0, False) /* Create Iron Key (48922) for ContainTreasure */;
