DELETE FROM `weenie` WHERE `class_Id` = 36644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36644, 'ace36644-guardianoflinvaktukal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36644,   1,         16) /* ItemType - Creature */
     , (36644,   2,          5) /* CreatureType - Lugian */
     , (36644,   6,         -1) /* ItemsCapacity */
     , (36644,   7,         -1) /* ContainersCapacity */
     , (36644,  16,          1) /* ItemUseable - No */
     , (36644,  25,        135) /* Level */
     , (36644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36644, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36644,   1, 'Guardian of Linvak Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36644,   1, 0x02000A0B) /* Setup */
     , (36644,   2, 0x09000006) /* MotionTable */
     , (36644,   3, 0x2000000A) /* SoundTable */
     , (36644,   6, 0x040010C6) /* PaletteBase */
     , (36644,   8, 0x06001037) /* Icon */
     , (36644,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36644, 8040, 0x009F0219, 69.87226, -283.3379, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0219 [69.872260 -283.337900 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36644,   1, 380, 0, 0) /* Strength */
     , (36644,   2, 340, 0, 0) /* Endurance */
     , (36644,   3, 300, 0, 0) /* Quickness */
     , (36644,   4, 300, 0, 0) /* Coordination */
     , (36644,   5, 200, 0, 0) /* Focus */
     , (36644,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36644,   1,   630, 0, 0, 800) /* MaxHealth */
     , (36644,   3,  1160, 0, 0, 1500) /* MaxStamina */
     , (36644,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36644, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (36644, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36644, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */;
