DELETE FROM `weenie` WHERE `class_Id` = 48925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48925, 'ace48925-bronzegolemkachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48925,   1,         16) /* ItemType - Creature */
     , (48925,   2,         13) /* CreatureType - Golem */
     , (48925,   6,         -1) /* ItemsCapacity */
     , (48925,   7,         -1) /* ContainersCapacity */
     , (48925,  16,          1) /* ItemUseable - No */
     , (48925,  25,        265) /* Level */
     , (48925,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48925, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48925,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48925,   1, 'Bronze Golem Kachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48925,   1, 0x02000001) /* Setup */
     , (48925,   2, 0x0900020E) /* MotionTable */
     , (48925,   3, 0x20000015) /* SoundTable */
     , (48925,   6, 0x0400007E) /* PaletteBase */
     , (48925,   8, 0x06001036) /* Icon */
     , (48925,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48925, 8040, 0x58640117, 163.9282, -250.1395, -11.994, 0.242684, 0, 0, 0.970105) /* PCAPRecordedLocation */
/* @teleloc 0x58640117 [163.928200 -250.139500 -11.994000] 0.242684 0.000000 0.000000 0.970105 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48925,   1,     0, 0, 0, 7750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48925, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */;
