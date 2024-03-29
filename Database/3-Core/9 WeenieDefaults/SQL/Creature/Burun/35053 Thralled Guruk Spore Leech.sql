DELETE FROM `weenie` WHERE `class_Id` = 35053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35053, 'ace35053-thralledguruksporeleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35053,   1,         16) /* ItemType - Creature */
     , (35053,   2,         75) /* CreatureType - Burun */
     , (35053,   6,         -1) /* ItemsCapacity */
     , (35053,   7,         -1) /* ContainersCapacity */
     , (35053,  16,          1) /* ItemUseable - No */
     , (35053,  25,        220) /* Level */
     , (35053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35053, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35053,   1, 'Thralled Guruk Spore Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35053,   1, 0x020010DD) /* Setup */
     , (35053,   2, 0x09000162) /* MotionTable */
     , (35053,   3, 0x200000B5) /* SoundTable */
     , (35053,   6, 0x040018BC) /* PaletteBase */
     , (35053,   8, 0x060033C5) /* Icon */
     , (35053,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35053, 8040, 0x00E50515, 69.9687, -19.8567, -30, 0.009511, 0, 0, 0.999955) /* PCAPRecordedLocation */
/* @teleloc 0x00E50515 [69.968700 -19.856700 -30.000000] 0.009511 0.000000 0.000000 0.999955 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35053,   1, 620, 0, 0) /* Strength */
     , (35053,   2, 1700, 0, 0) /* Endurance */
     , (35053,   3, 315, 0, 0) /* Quickness */
     , (35053,   4, 425, 0, 0) /* Coordination */
     , (35053,   5, 200, 0, 0) /* Focus */
     , (35053,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35053,   1,   300, 0, 0, 1150) /* MaxHealth */
     , (35053,   3,   260, 0, 0, 1960) /* MaxStamina */
     , (35053,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35053, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (35053, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (35053, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (35053, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;
