DELETE FROM `weenie` WHERE `class_Id` = 8258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8258, 'banderlingcaptaincamp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8258,   1,         16) /* ItemType - Creature */
     , (8258,   2,          2) /* CreatureType - Banderling */
     , (8258,   6,         -1) /* ItemsCapacity */
     , (8258,   7,         -1) /* ContainersCapacity */
     , (8258,  16,          1) /* ItemUseable - No */
     , (8258,  25,         15) /* Level */
     , (8258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8258, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8258,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8258,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8258,   1, 'Banderling Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8258,   1, 0x02000E08) /* Setup */
     , (8258,   2, 0x09000007) /* MotionTable */
     , (8258,   3, 0x20000005) /* SoundTable */
     , (8258,   6, 0x04001425) /* PaletteBase */
     , (8258,   8, 0x0600103D) /* Icon */
     , (8258,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8258, 8040, 0xC3520014, 54.9025, 84.8939, 26.00935, -0.510738, 0, 0, -0.859737) /* PCAPRecordedLocation */
/* @teleloc 0xC3520014 [54.902500 84.893900 26.009350] -0.510738 0.000000 0.000000 -0.859737 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8258,   1, 120, 0, 0) /* Strength */
     , (8258,   2,  80, 0, 0) /* Endurance */
     , (8258,   3,  60, 0, 0) /* Quickness */
     , (8258,   4, 105, 0, 0) /* Coordination */
     , (8258,   5,  45, 0, 0) /* Focus */
     , (8258,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8258,   1,    25, 0, 0, 65) /* MaxHealth */
     , (8258,   3,    70, 0, 0, 150) /* MaxStamina */
     , (8258,   5,     8, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8258, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (8258, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (8258, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */;
