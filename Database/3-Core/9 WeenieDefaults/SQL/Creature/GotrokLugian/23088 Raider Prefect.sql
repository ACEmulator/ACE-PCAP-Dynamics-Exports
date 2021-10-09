DELETE FROM `weenie` WHERE `class_Id` = 23088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23088, 'lugianprefectraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23088,   1,         16) /* ItemType - Creature */
     , (23088,   2,         70) /* CreatureType - GotrokLugian */
     , (23088,   6,         -1) /* ItemsCapacity */
     , (23088,   7,         -1) /* ContainersCapacity */
     , (23088,  16,          1) /* ItemUseable - No */
     , (23088,  25,        160) /* Level */
     , (23088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23088,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23088,   1, 'Raider Prefect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23088,   1, 0x02000A0B) /* Setup */
     , (23088,   2, 0x09000006) /* MotionTable */
     , (23088,   3, 0x2000000A) /* SoundTable */
     , (23088,   6, 0x040010C6) /* PaletteBase */
     , (23088,   8, 0x06001037) /* Icon */
     , (23088,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23088, 8040, 0x2849003E, 189.0968, 138.3442, 0.01, 0.07026, 0, 0, -0.997529) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [189.096800 138.344200 0.010000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23088,   1, 320, 0, 0) /* Strength */
     , (23088,   2, 340, 0, 0) /* Endurance */
     , (23088,   3, 290, 0, 0) /* Quickness */
     , (23088,   4, 290, 0, 0) /* Coordination */
     , (23088,   5, 180, 0, 0) /* Focus */
     , (23088,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23088,   1,  9830, 0, 0, 10000) /* MaxHealth */
     , (23088,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (23088,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23088, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (23088, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (23088, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (23088, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (23088, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (23088, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */;
