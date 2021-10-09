DELETE FROM `weenie` WHERE `class_Id` = 36646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36646, 'ace36646-shadowkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36646,   1,         16) /* ItemType - Creature */
     , (36646,   2,         22) /* CreatureType - Shadow */
     , (36646,   6,         -1) /* ItemsCapacity */
     , (36646,   7,         -1) /* ContainersCapacity */
     , (36646,  16,          1) /* ItemUseable - No */
     , (36646,  25,        160) /* Level */
     , (36646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36646, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36646,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36646,   1, 0x0200175F) /* Setup */
     , (36646,   2, 0x09000006) /* MotionTable */
     , (36646,   3, 0x2000000A) /* SoundTable */
     , (36646,   6, 0x040010C6) /* PaletteBase */
     , (36646,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36646, 8040, 0x009F019C, 40, -290, -29.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F019C [40.000000 -290.000000 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36646,   1, 250, 0, 0) /* Strength */
     , (36646,   2, 260, 0, 0) /* Endurance */
     , (36646,   3, 250, 0, 0) /* Quickness */
     , (36646,   4, 250, 0, 0) /* Coordination */
     , (36646,   5, 350, 0, 0) /* Focus */
     , (36646,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36646,   1,  9870, 0, 0, 10000) /* MaxHealth */
     , (36646,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (36646,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36646, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36646, 9, 36682,  0, 0, 0, False) /* Create Sigil of Linvak Tukal (36682) for ContainTreasure */;
