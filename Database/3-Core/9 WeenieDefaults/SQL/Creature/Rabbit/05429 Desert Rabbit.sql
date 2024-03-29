DELETE FROM `weenie` WHERE `class_Id` = 5429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5429, 'rabbitdesert', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5429,   1,         16) /* ItemType - Creature */
     , (5429,   2,         25) /* CreatureType - Rabbit */
     , (5429,   6,         -1) /* ItemsCapacity */
     , (5429,   7,         -1) /* ContainersCapacity */
     , (5429,  16,          1) /* ItemUseable - No */
     , (5429,  25,          4) /* Level */
     , (5429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5429, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5429,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5429,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5429,   1, 'Desert Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5429,   1, 0x0200047B) /* Setup */
     , (5429,   2, 0x09000062) /* MotionTable */
     , (5429,   3, 0x2000003D) /* SoundTable */
     , (5429,   6, 0x040001B4) /* PaletteBase */
     , (5429,   8, 0x060016BC) /* Icon */
     , (5429,  22, 0x3400002D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5429, 8040, 0x93560014, 58.08004, 81.5031, 21.20807, 0.342762, 0, 0, -0.939422) /* PCAPRecordedLocation */
/* @teleloc 0x93560014 [58.080040 81.503100 21.208070] 0.342762 0.000000 0.000000 -0.939422 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5429,   1,  10, 0, 0) /* Strength */
     , (5429,   2,  10, 0, 0) /* Endurance */
     , (5429,   3,  10, 0, 0) /* Quickness */
     , (5429,   4,  10, 0, 0) /* Coordination */
     , (5429,   5,  10, 0, 0) /* Focus */
     , (5429,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5429,   1,     0, 0, 0, 5) /* MaxHealth */
     , (5429,   3,     0, 0, 0, 10) /* MaxStamina */
     , (5429,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5429, 9,  5633,  1, 0, 0, False) /* Create Rabbit Carcass (5633) for ContainTreasure */;
