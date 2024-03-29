DELETE FROM `weenie` WHERE `class_Id` = 12704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12704, 'phyntoswaspcarpenternewbieacademy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12704,   1,         16) /* ItemType - Creature */
     , (12704,   2,          9) /* CreatureType - PhyntosWasp */
     , (12704,   6,         -1) /* ItemsCapacity */
     , (12704,   7,         -1) /* ContainersCapacity */
     , (12704,  16,          1) /* ItemUseable - No */
     , (12704,  25,          2) /* Level */
     , (12704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12704, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12704,   1, 'Carpenter Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12704,   1, 0x02001121) /* Setup */
     , (12704,   2, 0x09000167) /* MotionTable */
     , (12704,   3, 0x2000000E) /* SoundTable */
     , (12704,   6, 0x040018FE) /* PaletteBase */
     , (12704,   8, 0x0600103A) /* Icon */
     , (12704,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12704, 8040, 0x860301AF, 8.34052, -78.9145, 0.01, 0.758644, 0, 0, 0.651505) /* PCAPRecordedLocation */
/* @teleloc 0x860301AF [8.340520 -78.914500 0.010000] 0.758644 0.000000 0.000000 0.651505 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12704,   1,  10, 0, 0) /* Strength */
     , (12704,   2,  10, 0, 0) /* Endurance */
     , (12704,   3,  10, 0, 0) /* Quickness */
     , (12704,   4,  10, 0, 0) /* Coordination */
     , (12704,   5,  10, 0, 0) /* Focus */
     , (12704,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12704,   1,    20, 0, 0, 25) /* MaxHealth */
     , (12704,   3,    20, 0, 0, 30) /* MaxStamina */
     , (12704,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12704, 9, 13089,  0, 0, 0, False) /* Create Carpenter Wasp Wing (13089) for ContainTreasure */;
