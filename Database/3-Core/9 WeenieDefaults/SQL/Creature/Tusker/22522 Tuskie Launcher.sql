DELETE FROM `weenie` WHERE `class_Id` = 22522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22522, 'tuskielauncher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22522,   1,         16) /* ItemType - Creature */
     , (22522,   2,          8) /* CreatureType - Tusker */
     , (22522,   6,         -1) /* ItemsCapacity */
     , (22522,   7,         -1) /* ContainersCapacity */
     , (22522,  16,          1) /* ItemUseable - No */
     , (22522,  25,         60) /* Level */
     , (22522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22522, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22522,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22522,   1, 'Tuskie Launcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22522,   1, 0x02000964) /* Setup */
     , (22522,   2, 0x09000119) /* MotionTable */
     , (22522,   3, 0x20000011) /* SoundTable */
     , (22522,   6, 0x0400102F) /* PaletteBase */
     , (22522,   8, 0x06001033) /* Icon */
     , (22522,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22522, 8040, 0xF4800030, 125.8327, 174.9893, 13.51834, -0.80475, 0, 0, -0.593614) /* PCAPRecordedLocation */
/* @teleloc 0xF4800030 [125.832700 174.989300 13.518340] -0.804750 0.000000 0.000000 -0.593614 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22522,   1, 240, 0, 0) /* Strength */
     , (22522,   2, 180, 0, 0) /* Endurance */
     , (22522,   3, 190, 0, 0) /* Quickness */
     , (22522,   4, 280, 0, 0) /* Coordination */
     , (22522,   5,  50, 0, 0) /* Focus */
     , (22522,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22522,   1,    95, 0, 0, 185) /* MaxHealth */
     , (22522,   3,   190, 0, 0, 370) /* MaxStamina */
     , (22522,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22522, 2, 22547,  1, 0, 0, False) /* Create Coconut (22547) for Wield */;
