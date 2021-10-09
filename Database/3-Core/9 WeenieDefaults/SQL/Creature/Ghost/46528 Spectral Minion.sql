DELETE FROM `weenie` WHERE `class_Id` = 46528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46528, 'ace46528-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46528,   1,         16) /* ItemType - Creature */
     , (46528,   2,         77) /* CreatureType - Ghost */
     , (46528,   6,         -1) /* ItemsCapacity */
     , (46528,   7,         -1) /* ContainersCapacity */
     , (46528,  16,          1) /* ItemUseable - No */
     , (46528,  25,        240) /* Level */
     , (46528,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46528, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46528, 307,         10) /* DamageRating */
     , (46528, 308,         10) /* DamageResistRating */
     , (46528, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46528,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46528,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46528,   1, 0x02001B86) /* Setup */
     , (46528,   2, 0x09000001) /* MotionTable */
     , (46528,   3, 0x2000001E) /* SoundTable */
     , (46528,   8, 0x060016C4) /* Icon */
     , (46528,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46528, 8040, 0x4BE3003D, 178.6408, 112.0379, 59.78177, 0.34717, 0, 0, -0.937802) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [178.640800 112.037900 59.781770] 0.347170 0.000000 0.000000 -0.937802 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46528,   1, 400, 0, 0) /* Strength */
     , (46528,   2, 400, 0, 0) /* Endurance */
     , (46528,   3, 300, 0, 0) /* Quickness */
     , (46528,   4, 300, 0, 0) /* Coordination */
     , (46528,   5, 250, 0, 0) /* Focus */
     , (46528,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46528,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46528,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46528,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46528, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;
