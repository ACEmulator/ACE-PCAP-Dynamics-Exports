DELETE FROM `weenie` WHERE `class_Id` = 11872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11872, 'tumerokattackreedshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11872,   1,         16) /* ItemType - Creature */
     , (11872,   2,          6) /* CreatureType - Tumerok */
     , (11872,   6,         -1) /* ItemsCapacity */
     , (11872,   7,         -1) /* ContainersCapacity */
     , (11872,  16,          1) /* ItemUseable - No */
     , (11872,  25,         50) /* Level */
     , (11872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11872, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11872,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11872,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11872,   1, 0x0200140B) /* Setup */
     , (11872,   2, 0x0900000A) /* MotionTable */
     , (11872,   3, 0x20000013) /* SoundTable */
     , (11872,   6, 0x04001E51) /* PaletteBase */
     , (11872,   8, 0x0600103C) /* Icon */
     , (11872,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11872, 8040, 0x577A0279, 39.6748, -177.25, -11.9945, 0.931394, 0, 0, 0.364013) /* PCAPRecordedLocation */
/* @teleloc 0x577A0279 [39.674800 -177.250000 -11.994500] 0.931394 0.000000 0.000000 0.364013 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11872,   1, 170, 0, 0) /* Strength */
     , (11872,   2, 180, 0, 0) /* Endurance */
     , (11872,   3, 195, 0, 0) /* Quickness */
     , (11872,   4, 165, 0, 0) /* Coordination */
     , (11872,   5, 145, 0, 0) /* Focus */
     , (11872,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11872,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11872,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11872,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11872, 2, 11754,  1, 0, 0, False) /* Create Hafted Reedshark Spear (11754) for Wield */
     , (11872, 2, 11780,  1, 0, 0, False) /* Create Reinforced Reedshark Spear (11780) for Wield */;
