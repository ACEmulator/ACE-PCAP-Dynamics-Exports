DELETE FROM `weenie` WHERE `class_Id` = 31024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31024, 'thrungusmudwort', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31024,   1,         16) /* ItemType - Creature */
     , (31024,   2,         82) /* CreatureType - Thrungus */
     , (31024,   6,         -1) /* ItemsCapacity */
     , (31024,   7,         -1) /* ContainersCapacity */
     , (31024,  16,          1) /* ItemUseable - No */
     , (31024,  25,        185) /* Level */
     , (31024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31024, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31024,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31024,   1, 'Mudwort Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31024,   1, 0x02001253) /* Setup */
     , (31024,   2, 0x0900017C) /* MotionTable */
     , (31024,   3, 0x200000BB) /* SoundTable */
     , (31024,   6, 0x04001D4D) /* PaletteBase */
     , (31024,   8, 0x060036F7) /* Icon */
     , (31024,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31024, 8040, 0x00D4051A, 120.7645, -103.6609, -12, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x00D4051A [120.764500 -103.660900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31024,   1, 442, 0, 0) /* Strength */
     , (31024,   2, 197, 0, 0) /* Endurance */
     , (31024,   3, 205, 0, 0) /* Quickness */
     , (31024,   4, 450, 0, 0) /* Coordination */
     , (31024,   5, 292, 0, 0) /* Focus */
     , (31024,   6, 316, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31024,   1,   419, 0, 0, 517) /* MaxHealth */
     , (31024,   3,   292, 0, 0, 489) /* MaxStamina */
     , (31024,   5,   189, 0, 0, 505) /* MaxMana */;
