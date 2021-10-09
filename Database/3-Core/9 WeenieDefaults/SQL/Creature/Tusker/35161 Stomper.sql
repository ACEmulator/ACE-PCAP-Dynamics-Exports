DELETE FROM `weenie` WHERE `class_Id` = 35161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35161, 'ace35161-stomper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35161,   1,         16) /* ItemType - Creature */
     , (35161,   2,          8) /* CreatureType - Tusker */
     , (35161,   6,         -1) /* ItemsCapacity */
     , (35161,   7,         -1) /* ContainersCapacity */
     , (35161,  16,          1) /* ItemUseable - No */
     , (35161,  25,        235) /* Level */
     , (35161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35161,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35161,   1, 'Stomper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35161,   1, 0x02000964) /* Setup */
     , (35161,   2, 0x0900000C) /* MotionTable */
     , (35161,   3, 0x20000011) /* SoundTable */
     , (35161,   6, 0x0400102F) /* PaletteBase */
     , (35161,   8, 0x06001033) /* Icon */
     , (35161,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35161, 8040, 0x00B0014D, 33.22535, -667.3705, 0.1193, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014D [33.225350 -667.370500 0.119300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35161,   1, 480, 0, 0) /* Strength */
     , (35161,   2, 600, 0, 0) /* Endurance */
     , (35161,   3, 340, 0, 0) /* Quickness */
     , (35161,   4, 400, 0, 0) /* Coordination */
     , (35161,   5, 120, 0, 0) /* Focus */
     , (35161,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35161,   1,   200, 0, 0, 500) /* MaxHealth */
     , (35161,   3,   500, 0, 0, 1100) /* MaxStamina */
     , (35161,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35161, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (35161, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (35161, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35161, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (35161, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */;
