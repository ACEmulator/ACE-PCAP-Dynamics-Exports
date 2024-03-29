DELETE FROM `weenie` WHERE `class_Id` = 46566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46566, 'ace46566-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46566,   1,         16) /* ItemType - Creature */
     , (46566,   2,         77) /* CreatureType - Ghost */
     , (46566,   6,         -1) /* ItemsCapacity */
     , (46566,   7,         -1) /* ContainersCapacity */
     , (46566,  16,          1) /* ItemUseable - No */
     , (46566,  25,        240) /* Level */
     , (46566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46566, 307,         10) /* DamageRating */
     , (46566, 308,         10) /* DamageResistRating */
     , (46566, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46566,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46566,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46566,   1, 0x02001B95) /* Setup */
     , (46566,   2, 0x09000001) /* MotionTable */
     , (46566,   3, 0x2000001E) /* SoundTable */
     , (46566,   8, 0x060016C4) /* Icon */
     , (46566,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46566, 8040, 0x665E0128, 1.32206, -50.1959, -11.8795, 0.108479, 0, 0, -0.994099) /* PCAPRecordedLocation */
/* @teleloc 0x665E0128 [1.322060 -50.195900 -11.879500] 0.108479 0.000000 0.000000 -0.994099 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46566,   1, 400, 0, 0) /* Strength */
     , (46566,   2, 400, 0, 0) /* Endurance */
     , (46566,   3, 300, 0, 0) /* Quickness */
     , (46566,   4, 300, 0, 0) /* Coordination */
     , (46566,   5, 250, 0, 0) /* Focus */
     , (46566,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46566,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46566,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46566,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46566, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;
