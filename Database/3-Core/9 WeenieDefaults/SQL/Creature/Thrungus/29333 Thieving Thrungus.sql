DELETE FROM `weenie` WHERE `class_Id` = 29333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29333, 'thrungusthievingnewbieacademy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29333,   1,         16) /* ItemType - Creature */
     , (29333,   2,         82) /* CreatureType - Thrungus */
     , (29333,   6,         -1) /* ItemsCapacity */
     , (29333,   7,         -1) /* ContainersCapacity */
     , (29333,  16,          1) /* ItemUseable - No */
     , (29333,  25,          2) /* Level */
     , (29333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29333, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29333,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29333,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29333,   1, 'Thieving Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29333,   1, 0x02001253) /* Setup */
     , (29333,   2, 0x0900017C) /* MotionTable */
     , (29333,   3, 0x200000BB) /* SoundTable */
     , (29333,   6, 0x04001D4D) /* PaletteBase */
     , (29333,   8, 0x060036F7) /* Icon */
     , (29333,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29333, 8040, 0x86030224, 49.9438, -123.951, 0, 0.999788, 0, 0, -0.020592) /* PCAPRecordedLocation */
/* @teleloc 0x86030224 [49.943800 -123.951000 0.000000] 0.999788 0.000000 0.000000 -0.020592 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29333,   1,  10, 0, 0) /* Strength */
     , (29333,   2,  10, 0, 0) /* Endurance */
     , (29333,   3,  10, 0, 0) /* Quickness */
     , (29333,   4,  10, 0, 0) /* Coordination */
     , (29333,   5,  10, 0, 0) /* Focus */
     , (29333,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29333,   1,    10, 0, 0, 15) /* MaxHealth */
     , (29333,   3,    20, 0, 0, 30) /* MaxStamina */
     , (29333,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29333, 9, 12710,  0, 0, 0, False) /* Create Bellows (12710) for ContainTreasure */;
