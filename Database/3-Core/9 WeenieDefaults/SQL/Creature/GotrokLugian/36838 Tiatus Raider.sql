DELETE FROM `weenie` WHERE `class_Id` = 36838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36838, 'ace36838-tiatusraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36838,   1,         16) /* ItemType - Creature */
     , (36838,   2,         70) /* CreatureType - GotrokLugian */
     , (36838,   6,         -1) /* ItemsCapacity */
     , (36838,   7,         -1) /* ContainersCapacity */
     , (36838,  16,          1) /* ItemUseable - No */
     , (36838,  25,        115) /* Level */
     , (36838,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36838, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36838,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36838,   1, 'Tiatus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36838,   1, 0x02000A0B) /* Setup */
     , (36838,   2, 0x09000006) /* MotionTable */
     , (36838,   3, 0x2000000A) /* SoundTable */
     , (36838,   6, 0x040010C6) /* PaletteBase */
     , (36838,   8, 0x06001037) /* Icon */
     , (36838,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36838, 8040, 0x14540025, 106.5242, 104.3436, 14.22516, 0.287105, 0, 0, -0.957899) /* PCAPRecordedLocation */
/* @teleloc 0x14540025 [106.524200 104.343600 14.225160] 0.287105 0.000000 0.000000 -0.957899 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36838,   1, 340, 0, 0) /* Strength */
     , (36838,   2, 320, 0, 0) /* Endurance */
     , (36838,   3, 210, 0, 0) /* Quickness */
     , (36838,   4, 270, 0, 0) /* Coordination */
     , (36838,   5, 175, 0, 0) /* Focus */
     , (36838,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36838,   1,   290, 0, 0, 450) /* MaxHealth */
     , (36838,   3,   150, 0, 0, 470) /* MaxStamina */
     , (36838,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36838, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;
