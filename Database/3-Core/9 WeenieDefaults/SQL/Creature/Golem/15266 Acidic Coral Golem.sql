DELETE FROM `weenie` WHERE `class_Id` = 15266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15266, 'golemcoralacidic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15266,   1,         16) /* ItemType - Creature */
     , (15266,   2,         13) /* CreatureType - Golem */
     , (15266,   6,         -1) /* ItemsCapacity */
     , (15266,   7,         -1) /* ContainersCapacity */
     , (15266,  16,          1) /* ItemUseable - No */
     , (15266,  25,        100) /* Level */
     , (15266,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15266, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15266, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15266,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15266,   1, 'Acidic Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15266,   1, 0x020007CA) /* Setup */
     , (15266,   2, 0x09000081) /* MotionTable */
     , (15266,   3, 0x20000015) /* SoundTable */
     , (15266,   6, 0x04000F47) /* PaletteBase */
     , (15266,   8, 0x06001224) /* Icon */
     , (15266,  22, 0x34000059) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15266, 8040, 0x10380005, 3.853953, 108.0672, 3.026797, 0.766045, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0x10380005 [3.853953 108.067200 3.026797] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15266,   1, 250, 0, 0) /* Strength */
     , (15266,   2, 250, 0, 0) /* Endurance */
     , (15266,   3, 150, 0, 0) /* Quickness */
     , (15266,   4, 150, 0, 0) /* Coordination */
     , (15266,   5, 150, 0, 0) /* Focus */
     , (15266,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15266,   1,   430, 0, 0, 555) /* MaxHealth */
     , (15266,   3,   220, 0, 0, 470) /* MaxStamina */
     , (15266,   5,   275, 0, 0, 425) /* MaxMana */;
