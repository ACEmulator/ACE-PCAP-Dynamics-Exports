DELETE FROM `weenie` WHERE `class_Id` = 46536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46536, 'ace46536-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46536,   1,         16) /* ItemType - Creature */
     , (46536,   2,         77) /* CreatureType - Ghost */
     , (46536,   6,         -1) /* ItemsCapacity */
     , (46536,   7,         -1) /* ContainersCapacity */
     , (46536,  16,          1) /* ItemUseable - No */
     , (46536,  25,        265) /* Level */
     , (46536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46536, 307,         20) /* DamageRating */
     , (46536, 308,         15) /* DamageResistRating */
     , (46536, 313,         15) /* CritRating */
     , (46536, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46536,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46536,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46536,   1,   33561494) /* Setup */
     , (46536,   2,  150994945) /* MotionTable */
     , (46536,   3,  536870942) /* SoundTable */
     , (46536,   6,   67108990) /* PaletteBase */
     , (46536,   8,  100671323) /* Icon */
     , (46536,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46536, 8040, 1289945101, 37.37484, 118.1545, 56.31258, -0.5139782, 0, 0, -0.8578033) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [37.374840 118.154500 56.312580] -0.513978 0.000000 0.000000 -0.857803 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46536,   1, 500, 0, 0) /* Strength */
     , (46536,   2, 500, 0, 0) /* Endurance */
     , (46536,   3, 300, 0, 0) /* Quickness */
     , (46536,   4, 300, 0, 0) /* Coordination */
     , (46536,   5, 400, 0, 0) /* Focus */
     , (46536,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46536,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46536,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46536,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46536, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */;
