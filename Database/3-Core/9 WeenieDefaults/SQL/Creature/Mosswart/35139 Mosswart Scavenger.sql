DELETE FROM `weenie` WHERE `class_Id` = 35139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35139, 'ace35139-mosswartscavenger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35139,   1,         16) /* ItemType - Creature */
     , (35139,   2,          4) /* CreatureType - Mosswart */
     , (35139,   6,         -1) /* ItemsCapacity */
     , (35139,   7,         -1) /* ContainersCapacity */
     , (35139,  16,          1) /* ItemUseable - No */
     , (35139,  25,        115) /* Level */
     , (35139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35139, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35139,   1, 'Mosswart Scavenger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35139,   1, 0x02000B4F) /* Setup */
     , (35139,   2, 0x09000009) /* MotionTable */
     , (35139,   3, 0x2000002F) /* SoundTable */
     , (35139,   6, 0x040011B8) /* PaletteBase */
     , (35139,   8, 0x06001039) /* Icon */
     , (35139,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35139, 8040, 0x00B10190, 35.86917, -1100.611, 0.1105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10190 [35.869170 -1100.611000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35139,   1, 380, 0, 0) /* Strength */
     , (35139,   2, 340, 0, 0) /* Endurance */
     , (35139,   3, 360, 0, 0) /* Quickness */
     , (35139,   4, 280, 0, 0) /* Coordination */
     , (35139,   5, 280, 0, 0) /* Focus */
     , (35139,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35139,   1,   130, 0, 0, 300) /* MaxHealth */
     , (35139,   3,   200, 0, 0, 540) /* MaxStamina */
     , (35139,   5,     0, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35139, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (35139, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */
     , (35139, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */;
