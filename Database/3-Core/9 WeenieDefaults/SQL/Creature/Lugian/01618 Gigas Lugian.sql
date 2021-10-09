DELETE FROM `weenie` WHERE `class_Id` = 1618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1618, 'lugiangigas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1618,   1,         16) /* ItemType - Creature */
     , (1618,   2,          5) /* CreatureType - Lugian */
     , (1618,   6,         -1) /* ItemsCapacity */
     , (1618,   7,         -1) /* ContainersCapacity */
     , (1618,  16,          1) /* ItemUseable - No */
     , (1618,  25,         50) /* Level */
     , (1618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1618, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1618,   1, 'Gigas Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1618,   1, 0x02000A0B) /* Setup */
     , (1618,   2, 0x09000006) /* MotionTable */
     , (1618,   3, 0x2000000A) /* SoundTable */
     , (1618,   6, 0x040010C6) /* PaletteBase */
     , (1618,   8, 0x06001037) /* Icon */
     , (1618,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1618, 8040, 0xE7320029, 124.5586, 2.463631, 22.22372, -0.078117, 0, 0, -0.996944) /* PCAPRecordedLocation */
/* @teleloc 0xE7320029 [124.558600 2.463631 22.223720] -0.078117 0.000000 0.000000 -0.996944 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1618,   1, 250, 0, 0) /* Strength */
     , (1618,   2, 200, 0, 0) /* Endurance */
     , (1618,   3, 100, 0, 0) /* Quickness */
     , (1618,   4, 115, 0, 0) /* Coordination */
     , (1618,   5,  90, 0, 0) /* Focus */
     , (1618,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1618,   1,   100, 0, 0, 200) /* MaxHealth */
     , (1618,   3,   150, 0, 0, 350) /* MaxStamina */
     , (1618,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1618, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */;
