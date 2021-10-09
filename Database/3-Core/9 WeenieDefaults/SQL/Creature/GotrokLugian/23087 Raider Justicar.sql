DELETE FROM `weenie` WHERE `class_Id` = 23087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23087, 'lugianjustinianraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23087,   1,         16) /* ItemType - Creature */
     , (23087,   2,         70) /* CreatureType - GotrokLugian */
     , (23087,   6,         -1) /* ItemsCapacity */
     , (23087,   7,         -1) /* ContainersCapacity */
     , (23087,  16,          1) /* ItemUseable - No */
     , (23087,  25,        160) /* Level */
     , (23087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23087, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23087, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23087,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23087,   1, 'Raider Justicar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23087,   1, 0x02000A0B) /* Setup */
     , (23087,   2, 0x09000006) /* MotionTable */
     , (23087,   3, 0x2000000A) /* SoundTable */
     , (23087,   6, 0x040010C6) /* PaletteBase */
     , (23087,   8, 0x06001037) /* Icon */
     , (23087,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23087, 8040, 0x2A50003C, 188.5325, 72.04819, 10.85277, -0.067573, 0, 0, -0.997714) /* PCAPRecordedLocation */
/* @teleloc 0x2A50003C [188.532500 72.048190 10.852770] -0.067573 0.000000 0.000000 -0.997714 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23087,   1, 380, 0, 0) /* Strength */
     , (23087,   2, 340, 0, 0) /* Endurance */
     , (23087,   3, 220, 0, 0) /* Quickness */
     , (23087,   4, 290, 0, 0) /* Coordination */
     , (23087,   5, 180, 0, 0) /* Focus */
     , (23087,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23087,   1,  9830, 0, 0, 10000) /* MaxHealth */
     , (23087,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (23087,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23087, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (23087, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (23087, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;
