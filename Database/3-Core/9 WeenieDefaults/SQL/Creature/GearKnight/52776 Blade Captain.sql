DELETE FROM `weenie` WHERE `class_Id` = 52776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52776, 'ace52776-bladecaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52776,   1,         16) /* ItemType - Creature */
     , (52776,   2,         99) /* CreatureType - GearKnight */
     , (52776,   6,         -1) /* ItemsCapacity */
     , (52776,   7,         -1) /* ContainersCapacity */
     , (52776,  16,          1) /* ItemUseable - No */
     , (52776,  25,        300) /* Level */
     , (52776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52776, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52776, 307,         35) /* DamageRating */
     , (52776, 308,         30) /* DamageResistRating */
     , (52776, 313,         10) /* CritRating */
     , (52776, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52776,   1, 'Blade Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52776,   1, 0x0200191D) /* Setup */
     , (52776,   2, 0x09000001) /* MotionTable */
     , (52776,   3, 0x200000D3) /* SoundTable */
     , (52776,   8, 0x06006A75) /* Icon */
     , (52776,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52776, 8040, 0x5964010A, 22.18514, -85.94254, 0.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964010A [22.185140 -85.942540 0.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52776,   1, 600, 0, 0) /* Strength */
     , (52776,   2, 1000, 0, 0) /* Endurance */
     , (52776,   3, 500, 0, 0) /* Quickness */
     , (52776,   4, 450, 0, 0) /* Coordination */
     , (52776,   5, 450, 0, 0) /* Focus */
     , (52776,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52776,   1, 124500, 0, 0, 125000) /* MaxHealth */
     , (52776,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (52776,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52776, 2, 41252,  1, 0, 0, False) /* Create Fire Gearknight Greatsword (41252) for Wield */;
