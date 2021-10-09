DELETE FROM `weenie` WHERE `class_Id` = 1407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1407, 'lostlightsamsurdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1407,   1,         16) /* ItemType - Creature */
     , (1407,   2,          3) /* CreatureType - Drudge */
     , (1407,   6,         -1) /* ItemsCapacity */
     , (1407,   7,         -1) /* ContainersCapacity */
     , (1407,  16,          1) /* ItemUseable - No */
     , (1407,  25,         15) /* Level */
     , (1407,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1407, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1407,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1407,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1407,   1, 'Drudge Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1407,   1, 0x020007DD) /* Setup */
     , (1407,   2, 0x09000008) /* MotionTable */
     , (1407,   3, 0x20000007) /* SoundTable */
     , (1407,   6, 0x04000F6C) /* PaletteBase */
     , (1407,   8, 0x06001035) /* Icon */
     , (1407,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1407, 8040, 0x01E80106, 83.9969, -28.9568, -29.9958, -0.321026, 0, 0, -0.94707) /* PCAPRecordedLocation */
/* @teleloc 0x01E80106 [83.996900 -28.956800 -29.995800] -0.321026 0.000000 0.000000 -0.947070 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1407,   1,     0, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1407, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (1407, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (1407, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */;
