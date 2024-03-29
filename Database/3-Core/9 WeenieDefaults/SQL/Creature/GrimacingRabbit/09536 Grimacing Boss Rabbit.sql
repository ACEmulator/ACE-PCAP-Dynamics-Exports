DELETE FROM `weenie` WHERE `class_Id` = 9536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9536, 'rabbitgardenpurpleboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9536,   1,         16) /* ItemType - Creature */
     , (9536,   2,         74) /* CreatureType - GrimacingRabbit */
     , (9536,   6,         -1) /* ItemsCapacity */
     , (9536,   7,         -1) /* ContainersCapacity */
     , (9536,  16,          1) /* ItemUseable - No */
     , (9536,  25,         50) /* Level */
     , (9536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9536,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9536,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9536,   1, 'Grimacing Boss Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9536,   1, 0x0200047B) /* Setup */
     , (9536,   2, 0x09000062) /* MotionTable */
     , (9536,   3, 0x2000003D) /* SoundTable */
     , (9536,   6, 0x040001B4) /* PaletteBase */
     , (9536,   8, 0x060016BC) /* Icon */
     , (9536,  22, 0x3400002D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9536, 8040, 0x02990137, 16.81526, -130.0107, 6, -0.315042, 0, 0, -0.949078) /* PCAPRecordedLocation */
/* @teleloc 0x02990137 [16.815260 -130.010700 6.000000] -0.315042 0.000000 0.000000 -0.949078 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9536,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9536, 9, 25995,  0, 0, 0, False) /* Create Lucky Rabbit's Foot (25995) for ContainTreasure */;
