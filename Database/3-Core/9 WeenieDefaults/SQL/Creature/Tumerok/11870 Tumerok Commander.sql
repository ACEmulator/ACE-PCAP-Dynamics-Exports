DELETE FROM `weenie` WHERE `class_Id` = 11870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11870, 'tumerokattackgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11870,   1,         16) /* ItemType - Creature */
     , (11870,   2,          6) /* CreatureType - Tumerok */
     , (11870,   6,         -1) /* ItemsCapacity */
     , (11870,   7,         -1) /* ContainersCapacity */
     , (11870,  16,          1) /* ItemUseable - No */
     , (11870,  25,         50) /* Level */
     , (11870,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11870, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11870, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11870,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11870,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11870,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11870,   1, 0x0200140B) /* Setup */
     , (11870,   2, 0x0900000A) /* MotionTable */
     , (11870,   3, 0x20000013) /* SoundTable */
     , (11870,   6, 0x04001E51) /* PaletteBase */
     , (11870,   8, 0x0600103C) /* Icon */
     , (11870,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11870, 8040, 0x5643010E, 127.964, -101.107, -29.9935, -0.786018, 0, 0, -0.618203) /* PCAPRecordedLocation */
/* @teleloc 0x5643010E [127.964000 -101.107000 -29.993500] -0.786018 0.000000 0.000000 -0.618203 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11870,   1, 170, 0, 0) /* Strength */
     , (11870,   2, 180, 0, 0) /* Endurance */
     , (11870,   3, 170, 0, 0) /* Quickness */
     , (11870,   4, 165, 0, 0) /* Coordination */
     , (11870,   5, 145, 0, 0) /* Focus */
     , (11870,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11870,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11870,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11870,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11870, 2, 11752,  1, 0, 0, False) /* Create Hafted Gromnie Spear (11752) for Wield */
     , (11870, 2, 11778,  1, 0, 0, False) /* Create Reinforced Gromnie Spear (11778) for Wield */;
