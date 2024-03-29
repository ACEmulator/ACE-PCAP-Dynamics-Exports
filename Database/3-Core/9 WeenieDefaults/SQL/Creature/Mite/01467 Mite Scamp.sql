DELETE FROM `weenie` WHERE `class_Id` = 1467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1467, 'mitefood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1467,   1,         16) /* ItemType - Creature */
     , (1467,   2,          7) /* CreatureType - Mite */
     , (1467,   6,         -1) /* ItemsCapacity */
     , (1467,   7,         -1) /* ContainersCapacity */
     , (1467,  16,          1) /* ItemUseable - No */
     , (1467,  25,          8) /* Level */
     , (1467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1467, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1467,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1467,   1, 'Mite Scamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1467,   1, 0x02001080) /* Setup */
     , (1467,   2, 0x0900000B) /* MotionTable */
     , (1467,   3, 0x2000000B) /* SoundTable */
     , (1467,   6, 0x04001881) /* PaletteBase */
     , (1467,   8, 0x06001038) /* Icon */
     , (1467,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1467, 8040, 0x66B3011F, 122.7302, 30.26113, -0.795, 0.964002, 0, 0, 0.265896) /* PCAPRecordedLocation */
/* @teleloc 0x66B3011F [122.730200 30.261130 -0.795000] 0.964002 0.000000 0.000000 0.265896 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1467,   1,  40, 0, 0) /* Strength */
     , (1467,   2,  70, 0, 0) /* Endurance */
     , (1467,   3,  80, 0, 0) /* Quickness */
     , (1467,   4,  80, 0, 0) /* Coordination */
     , (1467,   5,  60, 0, 0) /* Focus */
     , (1467,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1467,   1,    10, 0, 0, 45) /* MaxHealth */
     , (1467,   3,   150, 0, 0, 220) /* MaxStamina */
     , (1467,   5,     0, 0, 0, 40) /* MaxMana */;
