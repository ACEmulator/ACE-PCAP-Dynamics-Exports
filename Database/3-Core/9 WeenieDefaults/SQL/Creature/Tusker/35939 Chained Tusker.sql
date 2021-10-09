DELETE FROM `weenie` WHERE `class_Id` = 35939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35939, 'ace35939-chainedtusker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35939,   1,         16) /* ItemType - Creature */
     , (35939,   2,          8) /* CreatureType - Tusker */
     , (35939,   6,         -1) /* ItemsCapacity */
     , (35939,   7,         -1) /* ContainersCapacity */
     , (35939,  16,          1) /* ItemUseable - No */
     , (35939,  25,        185) /* Level */
     , (35939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35939, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35939,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35939,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35939,   1, 'Chained Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35939,   1, 0x02000964) /* Setup */
     , (35939,   2, 0x0900000C) /* MotionTable */
     , (35939,   3, 0x20000011) /* SoundTable */
     , (35939,   6, 0x0400102F) /* PaletteBase */
     , (35939,   8, 0x06001033) /* Icon */
     , (35939,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35939, 8040, 0xEA6C0104, 190.704, 246.968, -47.1857, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0104 [190.704000 246.968000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35939,   1,     0, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35939, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35939, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35939, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */;
