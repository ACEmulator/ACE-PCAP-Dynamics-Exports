DELETE FROM `weenie` WHERE `class_Id` = 51684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51684, 'ace51684-corruptlugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51684,   1,         16) /* ItemType - Creature */
     , (51684,   2,          5) /* CreatureType - Lugian */
     , (51684,   6,         -1) /* ItemsCapacity */
     , (51684,   7,         -1) /* ContainersCapacity */
     , (51684,  16,          1) /* ItemUseable - No */
     , (51684,  25,        240) /* Level */
     , (51684,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51684, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51684, 307,         30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51684,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51684,   1, 'Corrupt Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51684,   1, 0x02000A0B) /* Setup */
     , (51684,   2, 0x09000006) /* MotionTable */
     , (51684,   3, 0x2000000A) /* SoundTable */
     , (51684,   6, 0x040010C6) /* PaletteBase */
     , (51684,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51684, 8040, 0x5877026E, 237.7821, -168.8084, 0.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5877026E [237.782100 -168.808400 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51684,   1, 400, 0, 0) /* Strength */
     , (51684,   2, 400, 0, 0) /* Endurance */
     , (51684,   3, 300, 0, 0) /* Quickness */
     , (51684,   4, 300, 0, 0) /* Coordination */
     , (51684,   5, 250, 0, 0) /* Focus */
     , (51684,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51684,   1,  6570, 0, 0, 6770) /* MaxHealth */
     , (51684,   3,  4330, 0, 0, 4730) /* MaxStamina */
     , (51684,   5,    50, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51684, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;
