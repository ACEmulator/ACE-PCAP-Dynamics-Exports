DELETE FROM `weenie` WHERE `class_Id` = 11874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11874, 'tumerokattackshreth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11874,   1,         16) /* ItemType - Creature */
     , (11874,   2,          6) /* CreatureType - Tumerok */
     , (11874,   6,         -1) /* ItemsCapacity */
     , (11874,   7,         -1) /* ContainersCapacity */
     , (11874,  16,          1) /* ItemUseable - No */
     , (11874,  25,         50) /* Level */
     , (11874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11874, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11874,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11874,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11874,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11874,   1, 0x0200140B) /* Setup */
     , (11874,   2, 0x0900000A) /* MotionTable */
     , (11874,   3, 0x20000013) /* SoundTable */
     , (11874,   6, 0x04001E51) /* PaletteBase */
     , (11874,   8, 0x0600103C) /* Icon */
     , (11874,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11874, 8040, 0x5779022B, 137.74, -84.5522, -23.9945, -0.452549, 0, 0, 0.89174) /* PCAPRecordedLocation */
/* @teleloc 0x5779022B [137.740000 -84.552200 -23.994500] -0.452549 0.000000 0.000000 0.891740 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11874,   1, 170, 0, 0) /* Strength */
     , (11874,   2, 180, 0, 0) /* Endurance */
     , (11874,   3, 170, 0, 0) /* Quickness */
     , (11874,   4, 165, 0, 0) /* Coordination */
     , (11874,   5, 145, 0, 0) /* Focus */
     , (11874,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11874,   1,    80, 0, 0, 170) /* MaxHealth */
     , (11874,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11874,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11874, 2, 11756,  1, 0, 0, False) /* Create Hafted Shreth Spear (11756) for Wield */
     , (11874, 2, 11782,  1, 0, 0, False) /* Create Reinforced Shreth Spear (11782) for Wield */;
