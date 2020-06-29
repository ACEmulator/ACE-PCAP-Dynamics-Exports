DELETE FROM `weenie` WHERE `class_Id` = 46508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46508, 'ace46508-spectralblademaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46508,   1,         16) /* ItemType - Creature */
     , (46508,   2,         77) /* CreatureType - Ghost */
     , (46508,   6,         -1) /* ItemsCapacity */
     , (46508,   7,         -1) /* ContainersCapacity */
     , (46508,  16,          1) /* ItemUseable - No */
     , (46508,  25,        240) /* Level */
     , (46508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46508, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46508, 307,         20) /* DamageRating */
     , (46508, 313,         15) /* CritRating */
     , (46508, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46508,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46508,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46508,   1, 'Spectral Blade Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46508,   1,   33561479) /* Setup */
     , (46508,   2,  150994945) /* MotionTable */
     , (46508,   3,  536870942) /* SoundTable */
     , (46508,   6,   67108990) /* PaletteBase */
     , (46508,   8,  100669124) /* Icon */
     , (46508,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46508, 8040, 1289879599, 143.8679, 162.9184, 83.65486, -0.9946968, 0, 0, 0.102851) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2002F [143.867900 162.918400 83.654860] -0.994697 0.000000 0.000000 0.102851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46508, 8000, 3707701341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46508,   1, 350, 0, 0) /* Strength */
     , (46508,   2, 350, 0, 0) /* Endurance */
     , (46508,   3, 320, 0, 0) /* Quickness */
     , (46508,   4, 380, 0, 0) /* Coordination */
     , (46508,   5, 480, 0, 0) /* Focus */
     , (46508,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46508,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (46508,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46508,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46508, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (46508, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46508, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (46508, 9,   273, 3127, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46508, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;
