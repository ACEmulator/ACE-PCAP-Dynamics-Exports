DELETE FROM `weenie` WHERE `class_Id` = 46561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46561, 'ace46561-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46561,   1,         16) /* ItemType - Creature */
     , (46561,   2,         77) /* CreatureType - Ghost */
     , (46561,   6,         -1) /* ItemsCapacity */
     , (46561,   7,         -1) /* ContainersCapacity */
     , (46561,  16,          1) /* ItemUseable - No */
     , (46561,  25,        265) /* Level */
     , (46561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46561, 307,         20) /* DamageRating */
     , (46561, 308,         15) /* DamageResistRating */
     , (46561, 313,         15) /* CritRating */
     , (46561, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46561,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46561,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46561,   1, 0x02001B95) /* Setup */
     , (46561,   2, 0x09000001) /* MotionTable */
     , (46561,   3, 0x2000001E) /* SoundTable */
     , (46561,   6, 0x0400007E) /* PaletteBase */
     , (46561,   8, 0x06001F5B) /* Icon */
     , (46561,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46561, 8040, 0x665E0196, 47.338, -111.187, -5.930811, -0.824916, 0, 0, -0.565255) /* PCAPRecordedLocation */
/* @teleloc 0x665E0196 [47.338000 -111.187000 -5.930811] -0.824916 0.000000 0.000000 -0.565255 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46561,   1, 500, 0, 0) /* Strength */
     , (46561,   2, 500, 0, 0) /* Endurance */
     , (46561,   3, 300, 0, 0) /* Quickness */
     , (46561,   4, 300, 0, 0) /* Coordination */
     , (46561,   5, 400, 0, 0) /* Focus */
     , (46561,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46561,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46561,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46561,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46561, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;
