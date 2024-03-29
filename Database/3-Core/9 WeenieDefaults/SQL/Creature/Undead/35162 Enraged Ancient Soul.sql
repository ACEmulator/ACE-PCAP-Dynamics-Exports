DELETE FROM `weenie` WHERE `class_Id` = 35162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35162, 'ace35162-enragedancientsoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35162,   1,         16) /* ItemType - Creature */
     , (35162,   2,         14) /* CreatureType - Undead */
     , (35162,   6,         -1) /* ItemsCapacity */
     , (35162,   7,         -1) /* ContainersCapacity */
     , (35162,  16,          1) /* ItemUseable - No */
     , (35162,  25,        185) /* Level */
     , (35162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35162, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35162,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35162,  39,     1.3) /* DefaultScale */
     , (35162,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35162,   1, 'Enraged Ancient Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35162,   1, 0x02000FA4) /* Setup */
     , (35162,   2, 0x09000017) /* MotionTable */
     , (35162,   3, 0x20000016) /* SoundTable */
     , (35162,   6, 0x040015F0) /* PaletteBase */
     , (35162,   8, 0x06002CF5) /* Icon */
     , (35162,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35162, 8040, 0x00B00140, 28.38657, -300.0937, 0.11475, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [28.386570 -300.093700 0.114750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35162,   1, 350, 0, 0) /* Strength */
     , (35162,   2, 350, 0, 0) /* Endurance */
     , (35162,   3, 320, 0, 0) /* Quickness */
     , (35162,   4, 380, 0, 0) /* Coordination */
     , (35162,   5, 450, 0, 0) /* Focus */
     , (35162,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35162,   1,  2825, 0, 0, 3000) /* MaxHealth */
     , (35162,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35162,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35162, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (35162, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (35162, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35162, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
