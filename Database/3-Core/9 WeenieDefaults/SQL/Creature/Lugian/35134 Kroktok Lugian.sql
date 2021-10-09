DELETE FROM `weenie` WHERE `class_Id` = 35134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35134, 'ace35134-kroktoklugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35134,   1,         16) /* ItemType - Creature */
     , (35134,   2,          5) /* CreatureType - Lugian */
     , (35134,   6,         -1) /* ItemsCapacity */
     , (35134,   7,         -1) /* ContainersCapacity */
     , (35134,  16,          1) /* ItemUseable - No */
     , (35134,  25,        115) /* Level */
     , (35134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35134, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35134,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35134,   1, 'Kroktok Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35134,   1, 0x02000A0B) /* Setup */
     , (35134,   2, 0x09000006) /* MotionTable */
     , (35134,   3, 0x2000000A) /* SoundTable */
     , (35134,   6, 0x040010C6) /* PaletteBase */
     , (35134,   8, 0x06001037) /* Icon */
     , (35134,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35134, 8040, 0x00B1015C, 30.22677, -1118.383, 0.115, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [30.226770 -1118.383000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35134,   1, 340, 0, 0) /* Strength */
     , (35134,   2, 320, 0, 0) /* Endurance */
     , (35134,   3, 210, 0, 0) /* Quickness */
     , (35134,   4, 270, 0, 0) /* Coordination */
     , (35134,   5, 175, 0, 0) /* Focus */
     , (35134,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35134,   1,   290, 0, 0, 450) /* MaxHealth */
     , (35134,   3,   150, 0, 0, 470) /* MaxStamina */
     , (35134,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35134, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (35134, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */
     , (35134, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */
     , (35134, 2, 23758,  1, 0, 0, False) /* Create Lugian Mace (23758) for Wield */
     , (35134, 2, 23762,  1, 0, 0, False) /* Create Lugian Morning Star (23762) for Wield */
     , (35134, 2, 23750,  1, 0, 0, False) /* Create Lugian Club (23750) for Wield */;
