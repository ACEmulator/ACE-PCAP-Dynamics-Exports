DELETE FROM `weenie` WHERE `class_Id` = 5;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5, 'lugianlaigus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5,   1,         16) /* ItemType - Creature */
     , (5,   2,          5) /* CreatureType - Lugian */
     , (5,   6,         -1) /* ItemsCapacity */
     , (5,   7,         -1) /* ContainersCapacity */
     , (5,  16,          1) /* ItemUseable - No */
     , (5,  25,         20) /* Level */
     , (5,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5,   1, 'Laigus Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5,   1, 0x02000A0B) /* Setup */
     , (5,   2, 0x09000006) /* MotionTable */
     , (5,   3, 0x2000000A) /* SoundTable */
     , (5,   6, 0x040010C6) /* PaletteBase */
     , (5,   8, 0x06001037) /* Icon */
     , (5,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5, 8040, 0xE44E001E, 77.6431, 140.8058, 5.340909, 0.251033, 0, 0, -0.967979) /* PCAPRecordedLocation */
/* @teleloc 0xE44E001E [77.643100 140.805800 5.340909] 0.251033 0.000000 0.000000 -0.967979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5,   1, 150, 0, 0) /* Strength */
     , (5,   2, 150, 0, 0) /* Endurance */
     , (5,   3,  50, 0, 0) /* Quickness */
     , (5,   4,  50, 0, 0) /* Coordination */
     , (5,   5,  40, 0, 0) /* Focus */
     , (5,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5,   1,    30, 0, 0, 105) /* MaxHealth */
     , (5,   3,   150, 0, 0, 300) /* MaxStamina */
     , (5,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5, 2, 23751,  1, 0, 0, False) /* Create Lugian Club (23751) for Wield */
     , (5, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (5, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (5, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (5, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */;
