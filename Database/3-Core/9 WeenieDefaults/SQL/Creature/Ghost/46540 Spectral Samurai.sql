DELETE FROM `weenie` WHERE `class_Id` = 46540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46540, 'ace46540-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46540,   1,         16) /* ItemType - Creature */
     , (46540,   2,         77) /* CreatureType - Ghost */
     , (46540,   6,         -1) /* ItemsCapacity */
     , (46540,   7,         -1) /* ContainersCapacity */
     , (46540,  16,          1) /* ItemUseable - No */
     , (46540,  25,        265) /* Level */
     , (46540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46540, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46540, 307,         20) /* DamageRating */
     , (46540, 308,         15) /* DamageResistRating */
     , (46540, 313,         15) /* CritRating */
     , (46540, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46540,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46540,   1, 0x02001B97) /* Setup */
     , (46540,   2, 0x09000001) /* MotionTable */
     , (46540,   3, 0x2000001E) /* SoundTable */
     , (46540,   6, 0x0400007E) /* PaletteBase */
     , (46540,   8, 0x06001F5B) /* Icon */
     , (46540,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46540, 8040, 0x4CE3000D, 37.77422, 117.0698, 56.49337, -0.513978, 0, 0, -0.857803) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [37.774220 117.069800 56.493370] -0.513978 0.000000 0.000000 -0.857803 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46540,   1, 500, 0, 0) /* Strength */
     , (46540,   2, 500, 0, 0) /* Endurance */
     , (46540,   3, 300, 0, 0) /* Quickness */
     , (46540,   4, 300, 0, 0) /* Coordination */
     , (46540,   5, 400, 0, 0) /* Focus */
     , (46540,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46540,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46540,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46540,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46540, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
