DELETE FROM `weenie` WHERE `class_Id` = 36828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36828, 'ace36828-coralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36828,   1,         16) /* ItemType - Creature */
     , (36828,   2,         13) /* CreatureType - Golem */
     , (36828,   6,         -1) /* ItemsCapacity */
     , (36828,   7,         -1) /* ContainersCapacity */
     , (36828,  16,          1) /* ItemUseable - No */
     , (36828,  25,        100) /* Level */
     , (36828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36828, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36828,   1, 'Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36828,   1, 0x020007CA) /* Setup */
     , (36828,   2, 0x09000081) /* MotionTable */
     , (36828,   3, 0x20000015) /* SoundTable */
     , (36828,   6, 0x04000F47) /* PaletteBase */
     , (36828,   8, 0x06001224) /* Icon */
     , (36828,  22, 0x34000059) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36828, 8040, 0x350E002C, 134.7144, 74.06556, 0.955934, 0.766045, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0x350E002C [134.714400 74.065560 0.955934] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36828,   1, 250, 0, 0) /* Strength */
     , (36828,   2, 250, 0, 0) /* Endurance */
     , (36828,   3, 150, 0, 0) /* Quickness */
     , (36828,   4, 150, 0, 0) /* Coordination */
     , (36828,   5, 150, 0, 0) /* Focus */
     , (36828,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36828,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36828,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36828,   5,   275, 0, 0, 425) /* MaxMana */;
