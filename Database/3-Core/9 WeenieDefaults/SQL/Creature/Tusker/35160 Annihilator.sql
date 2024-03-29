DELETE FROM `weenie` WHERE `class_Id` = 35160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35160, 'ace35160-annihilator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35160,   1,         16) /* ItemType - Creature */
     , (35160,   2,          8) /* CreatureType - Tusker */
     , (35160,   6,         -1) /* ItemsCapacity */
     , (35160,   7,         -1) /* ContainersCapacity */
     , (35160,  16,          1) /* ItemUseable - No */
     , (35160,  25,        285) /* Level */
     , (35160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35160,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35160,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35160,   1, 'Annihilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35160,   1, 0x02000964) /* Setup */
     , (35160,   2, 0x0900000C) /* MotionTable */
     , (35160,   3, 0x20000011) /* SoundTable */
     , (35160,   6, 0x0400102F) /* PaletteBase */
     , (35160,   8, 0x06001033) /* Icon */
     , (35160,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35160, 8040, 0x00B0013A, 31.67687, -123.037, 0.1215, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [31.676870 -123.037000 0.121500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35160,   1, 480, 0, 0) /* Strength */
     , (35160,   2, 600, 0, 0) /* Endurance */
     , (35160,   3, 340, 0, 0) /* Quickness */
     , (35160,   4, 400, 0, 0) /* Coordination */
     , (35160,   5, 120, 0, 0) /* Focus */
     , (35160,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35160,   1,  4700, 0, 0, 5000) /* MaxHealth */
     , (35160,   3,   500, 0, 0, 1100) /* MaxStamina */
     , (35160,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35160, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
