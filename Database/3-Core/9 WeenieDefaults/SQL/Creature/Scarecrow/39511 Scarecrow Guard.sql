DELETE FROM `weenie` WHERE `class_Id` = 39511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39511, 'ace39511-scarecrowguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39511,   1,         16) /* ItemType - Creature */
     , (39511,   2,         49) /* CreatureType - Scarecrow */
     , (39511,   6,         -1) /* ItemsCapacity */
     , (39511,   7,         -1) /* ContainersCapacity */
     , (39511,  16,          1) /* ItemUseable - No */
     , (39511,  25,         80) /* Level */
     , (39511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39511, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (39511, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39511,   1, 'Scarecrow Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39511,   1,   33556868) /* Setup */
     , (39511,   2,  150995101) /* MotionTable */
     , (39511,   3,  536871014) /* SoundTable */
     , (39511,   6,   67112967) /* PaletteBase */
     , (39511,   8,  100671141) /* Icon */
     , (39511,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39511, 8040, 11469167, 380.3851, -54.08673, 0.002499998, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016F [380.385100 -54.086730 0.002500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39511,   1, 250, 0, 0) /* Strength */
     , (39511,   2, 290, 0, 0) /* Endurance */
     , (39511,   3, 240, 0, 0) /* Quickness */
     , (39511,   4, 260, 0, 0) /* Coordination */
     , (39511,   5, 295, 0, 0) /* Focus */
     , (39511,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39511,   1,   165, 0, 0, 310) /* MaxHealth */
     , (39511,   3,   105, 0, 0, 395) /* MaxStamina */
     , (39511,   5,     0, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39511, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */;
