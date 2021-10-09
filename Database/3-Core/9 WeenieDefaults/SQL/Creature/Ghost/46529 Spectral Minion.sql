DELETE FROM `weenie` WHERE `class_Id` = 46529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46529, 'ace46529-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46529,   1,         16) /* ItemType - Creature */
     , (46529,   2,         77) /* CreatureType - Ghost */
     , (46529,   6,         -1) /* ItemsCapacity */
     , (46529,   7,         -1) /* ContainersCapacity */
     , (46529,  16,          1) /* ItemUseable - No */
     , (46529,  25,        240) /* Level */
     , (46529,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46529, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46529, 307,         10) /* DamageRating */
     , (46529, 308,         10) /* DamageResistRating */
     , (46529, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46529,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46529,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46529,   1, 0x02001B86) /* Setup */
     , (46529,   2, 0x09000001) /* MotionTable */
     , (46529,   3, 0x2000001E) /* SoundTable */
     , (46529,   8, 0x060016C4) /* Icon */
     , (46529,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46529, 8040, 0x4CE20106, 77.505, 177.95, 64.805, -0.095335, 0, 0, -0.995445) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20106 [77.505000 177.950000 64.805000] -0.095335 0.000000 0.000000 -0.995445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46529,   1, 400, 0, 0) /* Strength */
     , (46529,   2, 400, 0, 0) /* Endurance */
     , (46529,   3, 300, 0, 0) /* Quickness */
     , (46529,   4, 300, 0, 0) /* Coordination */
     , (46529,   5, 250, 0, 0) /* Focus */
     , (46529,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46529,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46529,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46529,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46529, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;
