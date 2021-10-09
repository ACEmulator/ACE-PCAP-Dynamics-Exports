DELETE FROM `weenie` WHERE `class_Id` = 11888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11888, 'tumerokcrestreedshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11888,   1,         16) /* ItemType - Creature */
     , (11888,   2,          6) /* CreatureType - Tumerok */
     , (11888,   6,         -1) /* ItemsCapacity */
     , (11888,   7,         -1) /* ContainersCapacity */
     , (11888,  16,          1) /* ItemUseable - No */
     , (11888,  25,         50) /* Level */
     , (11888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11888, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11888,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11888,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11888,   1, 0x0200140A) /* Setup */
     , (11888,   2, 0x0900000A) /* MotionTable */
     , (11888,   3, 0x20000013) /* SoundTable */
     , (11888,   6, 0x04001E51) /* PaletteBase */
     , (11888,   8, 0x0600103C) /* Icon */
     , (11888,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11888, 8040, 0x577A0315, 160, -110, -5.9945, -0.054177, 0, 0, -0.998531) /* PCAPRecordedLocation */
/* @teleloc 0x577A0315 [160.000000 -110.000000 -5.994500] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11888,   1, 170, 0, 0) /* Strength */
     , (11888,   2, 180, 0, 0) /* Endurance */
     , (11888,   3, 195, 0, 0) /* Quickness */
     , (11888,   4, 165, 0, 0) /* Coordination */
     , (11888,   5, 145, 0, 0) /* Focus */
     , (11888,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11888,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11888,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11888,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11888, 2, 11754,  1, 0, 0, False) /* Create Hafted Reedshark Spear (11754) for Wield */
     , (11888, 2, 11780,  1, 0, 0, False) /* Create Reinforced Reedshark Spear (11780) for Wield */;
