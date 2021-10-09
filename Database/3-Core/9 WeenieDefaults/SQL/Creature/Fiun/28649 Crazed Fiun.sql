DELETE FROM `weenie` WHERE `class_Id` = 28649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28649, 'fiuncrazed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28649,   1,         16) /* ItemType - Creature */
     , (28649,   2,         78) /* CreatureType - Fiun */
     , (28649,   6,         -1) /* ItemsCapacity */
     , (28649,   7,         -1) /* ContainersCapacity */
     , (28649,  16,          1) /* ItemUseable - No */
     , (28649,  25,         40) /* Level */
     , (28649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28649, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28649,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28649,   1, 'Crazed Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28649,   1, 0x020012A2) /* Setup */
     , (28649,   2, 0x0900017E) /* MotionTable */
     , (28649,   3, 0x200000BC) /* SoundTable */
     , (28649,   6, 0x040019D8) /* PaletteBase */
     , (28649,   8, 0x060036FC) /* Icon */
     , (28649,  22, 0x340000B4) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28649, 8040, 0x22DB0034, 160.5033, 78.9167, 7.995492, 0.73351, 0, 0, -0.679679) /* PCAPRecordedLocation */
/* @teleloc 0x22DB0034 [160.503300 78.916700 7.995492] 0.733510 0.000000 0.000000 -0.679679 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28649,   1, 120, 0, 0) /* Strength */
     , (28649,   2,  90, 0, 0) /* Endurance */
     , (28649,   3, 130, 0, 0) /* Quickness */
     , (28649,   4,  80, 0, 0) /* Coordination */
     , (28649,   5, 110, 0, 0) /* Focus */
     , (28649,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28649,   1,    75, 0, 0, 120) /* MaxHealth */
     , (28649,   3,    50, 0, 0, 140) /* MaxStamina */
     , (28649,   5,    85, 0, 0, 175) /* MaxMana */;
