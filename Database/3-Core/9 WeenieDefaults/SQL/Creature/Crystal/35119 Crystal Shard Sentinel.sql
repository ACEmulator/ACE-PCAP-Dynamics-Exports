DELETE FROM `weenie` WHERE `class_Id` = 35119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35119, 'ace35119-crystalshardsentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35119,   1,         16) /* ItemType - Creature */
     , (35119,   2,         47) /* CreatureType - Crystal */
     , (35119,   6,         -1) /* ItemsCapacity */
     , (35119,   7,         -1) /* ContainersCapacity */
     , (35119,  16,          1) /* ItemUseable - No */
     , (35119,  25,        160) /* Level */
     , (35119,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35119,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35119,   1, 'Crystal Shard Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35119,   1, 0x02000702) /* Setup */
     , (35119,   2, 0x09000099) /* MotionTable */
     , (35119,   3, 0x20000059) /* SoundTable */
     , (35119,   6, 0x04000BEF) /* PaletteBase */
     , (35119,   8, 0x06001BBB) /* Icon */
     , (35119,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35119, 8040, 0x00B10155, 28.87575, -934.0222, 0.105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [28.875750 -934.022200 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35119,   1, 220, 0, 0) /* Strength */
     , (35119,   2, 220, 0, 0) /* Endurance */
     , (35119,   3, 240, 0, 0) /* Quickness */
     , (35119,   4, 230, 0, 0) /* Coordination */
     , (35119,   5, 350, 0, 0) /* Focus */
     , (35119,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35119,   1,    90, 0, 0, 200) /* MaxHealth */
     , (35119,   3,    80, 0, 0, 300) /* MaxStamina */
     , (35119,   5,   150, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35119, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
