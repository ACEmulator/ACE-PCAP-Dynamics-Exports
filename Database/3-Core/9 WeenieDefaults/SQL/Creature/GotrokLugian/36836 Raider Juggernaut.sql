DELETE FROM `weenie` WHERE `class_Id` = 36836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36836, 'ace36836-raiderjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36836,   1,         16) /* ItemType - Creature */
     , (36836,   2,         70) /* CreatureType - GotrokLugian */
     , (36836,   6,         -1) /* ItemsCapacity */
     , (36836,   7,         -1) /* ContainersCapacity */
     , (36836,  16,          1) /* ItemUseable - No */
     , (36836,  25,        135) /* Level */
     , (36836,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36836, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36836,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36836,   1, 'Raider Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36836,   1, 0x02000A0B) /* Setup */
     , (36836,   2, 0x09000006) /* MotionTable */
     , (36836,   3, 0x2000000A) /* SoundTable */
     , (36836,   6, 0x040010C6) /* PaletteBase */
     , (36836,   8, 0x06001037) /* Icon */
     , (36836,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36836, 8040, 0x211F0038, 146.1356, 172.4595, 46.0257, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x211F0038 [146.135600 172.459500 46.025700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36836,   1, 360, 0, 0) /* Strength */
     , (36836,   2, 325, 0, 0) /* Endurance */
     , (36836,   3, 210, 0, 0) /* Quickness */
     , (36836,   4, 280, 0, 0) /* Coordination */
     , (36836,   5, 180, 0, 0) /* Focus */
     , (36836,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36836,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36836,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36836,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36836, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (36836, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (36836, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (36836, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
