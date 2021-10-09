DELETE FROM `weenie` WHERE `class_Id` = 11886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11886, 'tumerokcrestgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11886,   1,         16) /* ItemType - Creature */
     , (11886,   2,          6) /* CreatureType - Tumerok */
     , (11886,   6,         -1) /* ItemsCapacity */
     , (11886,   7,         -1) /* ContainersCapacity */
     , (11886,  16,          1) /* ItemUseable - No */
     , (11886,  25,         50) /* Level */
     , (11886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11886, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11886, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11886,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11886,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11886,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11886,   1, 0x0200140A) /* Setup */
     , (11886,   2, 0x0900000A) /* MotionTable */
     , (11886,   3, 0x20000013) /* SoundTable */
     , (11886,   6, 0x04001E51) /* PaletteBase */
     , (11886,   8, 0x0600103C) /* Icon */
     , (11886,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11886, 8040, 0x56430225, 170, -60, -17.9935, 0.04578, 0, 0, 0.998952) /* PCAPRecordedLocation */
/* @teleloc 0x56430225 [170.000000 -60.000000 -17.993500] 0.045780 0.000000 0.000000 0.998952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11886,   1, 170, 0, 0) /* Strength */
     , (11886,   2, 180, 0, 0) /* Endurance */
     , (11886,   3, 170, 0, 0) /* Quickness */
     , (11886,   4, 165, 0, 0) /* Coordination */
     , (11886,   5, 145, 0, 0) /* Focus */
     , (11886,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11886,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11886,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11886,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11886, 2, 11778,  1, 0, 0, False) /* Create Reinforced Gromnie Spear (11778) for Wield */
     , (11886, 2, 11752,  1, 0, 0, False) /* Create Hafted Gromnie Spear (11752) for Wield */;
