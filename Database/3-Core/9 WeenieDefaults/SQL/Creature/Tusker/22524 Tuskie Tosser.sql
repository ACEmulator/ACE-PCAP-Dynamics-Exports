DELETE FROM `weenie` WHERE `class_Id` = 22524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22524, 'tuskietosser', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22524,   1,         16) /* ItemType - Creature */
     , (22524,   2,          8) /* CreatureType - Tusker */
     , (22524,   6,         -1) /* ItemsCapacity */
     , (22524,   7,         -1) /* ContainersCapacity */
     , (22524,  16,          1) /* ItemUseable - No */
     , (22524,  25,         20) /* Level */
     , (22524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22524, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22524,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22524,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22524,   1, 'Tuskie Tosser') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22524,   1, 0x02000964) /* Setup */
     , (22524,   2, 0x09000119) /* MotionTable */
     , (22524,   3, 0x20000011) /* SoundTable */
     , (22524,   6, 0x0400102F) /* PaletteBase */
     , (22524,   8, 0x06001033) /* Icon */
     , (22524,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22524, 8040, 0xF06F002D, 126.3244, 113.9156, -0.8956, -0.630394, 0, 0, -0.776276) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [126.324400 113.915600 -0.895600] -0.630394 0.000000 0.000000 -0.776276 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22524,   1, 170, 0, 0) /* Strength */
     , (22524,   2, 100, 0, 0) /* Endurance */
     , (22524,   3, 120, 0, 0) /* Quickness */
     , (22524,   4, 210, 0, 0) /* Coordination */
     , (22524,   5,  30, 0, 0) /* Focus */
     , (22524,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22524,   1,    40, 0, 0, 90) /* MaxHealth */
     , (22524,   3,   190, 0, 0, 290) /* MaxStamina */
     , (22524,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22524, 2, 22549,  1, 0, 0, False) /* Create Coconut (22549) for Wield */;
