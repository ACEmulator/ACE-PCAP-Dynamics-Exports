DELETE FROM `weenie` WHERE `class_Id` = 46541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46541, 'ace46541-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46541,   1,         16) /* ItemType - Creature */
     , (46541,   2,         77) /* CreatureType - Ghost */
     , (46541,   6,         -1) /* ItemsCapacity */
     , (46541,   7,         -1) /* ContainersCapacity */
     , (46541,  16,          1) /* ItemUseable - No */
     , (46541,  25,        265) /* Level */
     , (46541,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46541, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46541, 307,         20) /* DamageRating */
     , (46541, 308,         15) /* DamageResistRating */
     , (46541, 313,         15) /* CritRating */
     , (46541, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46541,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46541,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46541,   1, 0x02001B97) /* Setup */
     , (46541,   2, 0x09000001) /* MotionTable */
     , (46541,   3, 0x2000001E) /* SoundTable */
     , (46541,   6, 0x0400007E) /* PaletteBase */
     , (46541,   8, 0x06001F5B) /* Icon */
     , (46541,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46541, 8040, 0x4CE3001C, 85.49564, 75.51868, 60.005, -0.754951, 0, 0, -0.655782) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [85.495640 75.518680 60.005000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46541,   1, 500, 0, 0) /* Strength */
     , (46541,   2, 500, 0, 0) /* Endurance */
     , (46541,   3, 300, 0, 0) /* Quickness */
     , (46541,   4, 300, 0, 0) /* Coordination */
     , (46541,   5, 400, 0, 0) /* Focus */
     , (46541,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46541,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46541,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46541,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46541, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
