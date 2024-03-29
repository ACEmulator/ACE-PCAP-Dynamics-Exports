DELETE FROM `weenie` WHERE `class_Id` = 52775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52775, 'ace52775-bladelieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52775,   1,         16) /* ItemType - Creature */
     , (52775,   2,         99) /* CreatureType - GearKnight */
     , (52775,   6,         -1) /* ItemsCapacity */
     , (52775,   7,         -1) /* ContainersCapacity */
     , (52775,  16,          1) /* ItemUseable - No */
     , (52775,  25,        280) /* Level */
     , (52775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52775, 307,         35) /* DamageRating */
     , (52775, 313,         30) /* CritRating */
     , (52775, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52775,   1, 'Blade Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52775,   1, 0x0200191A) /* Setup */
     , (52775,   2, 0x09000001) /* MotionTable */
     , (52775,   3, 0x200000D3) /* SoundTable */
     , (52775,   8, 0x06006A75) /* Icon */
     , (52775,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52775, 8040, 0x5964010A, 17.62494, -88.90229, 0.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964010A [17.624940 -88.902290 0.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52775,   1, 600, 0, 0) /* Strength */
     , (52775,   2, 1000, 0, 0) /* Endurance */
     , (52775,   3, 500, 0, 0) /* Quickness */
     , (52775,   4, 450, 0, 0) /* Coordination */
     , (52775,   5, 450, 0, 0) /* Focus */
     , (52775,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52775,   1, 52500, 0, 0, 53000) /* MaxHealth */
     , (52775,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (52775,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52775, 2, 41253,  1, 0, 0, False) /* Create Frost Gearknight Greatsword (41253) for Wield */;
