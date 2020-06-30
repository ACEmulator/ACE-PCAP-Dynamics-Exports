DELETE FROM `weenie` WHERE `class_Id` = 46525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46525, 'ace46525-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46525,   1,         16) /* ItemType - Creature */
     , (46525,   2,         77) /* CreatureType - Ghost */
     , (46525,   6,         -1) /* ItemsCapacity */
     , (46525,   7,         -1) /* ContainersCapacity */
     , (46525,  16,          1) /* ItemUseable - No */
     , (46525,  25,        240) /* Level */
     , (46525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46525, 307,         10) /* DamageRating */
     , (46525, 308,         10) /* DamageResistRating */
     , (46525, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46525,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46525,   1,   33561493) /* Setup */
     , (46525,   2,  150994945) /* MotionTable */
     , (46525,   3,  536870942) /* SoundTable */
     , (46525,   8,  100669124) /* Icon */
     , (46525,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46525, 8040, 1289945389, 78.1887, 62.5651, 60.005, -0.6841491, 0, 0, -0.7293421) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3012D [78.188700 62.565100 60.005000] -0.684149 0.000000 0.000000 -0.729342 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46525,   1, 400, 0, 0) /* Strength */
     , (46525,   2, 400, 0, 0) /* Endurance */
     , (46525,   3, 300, 0, 0) /* Quickness */
     , (46525,   4, 300, 0, 0) /* Coordination */
     , (46525,   5, 250, 0, 0) /* Focus */
     , (46525,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46525,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46525,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46525,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46525, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;
