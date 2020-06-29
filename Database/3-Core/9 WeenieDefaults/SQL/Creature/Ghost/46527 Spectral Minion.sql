DELETE FROM `weenie` WHERE `class_Id` = 46527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46527, 'ace46527-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46527,   1,         16) /* ItemType - Creature */
     , (46527,   2,         77) /* CreatureType - Ghost */
     , (46527,   6,         -1) /* ItemsCapacity */
     , (46527,   7,         -1) /* ContainersCapacity */
     , (46527,  16,          1) /* ItemUseable - No */
     , (46527,  25,        240) /* Level */
     , (46527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46527, 307,         10) /* DamageRating */
     , (46527, 308,         10) /* DamageResistRating */
     , (46527, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46527,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46527,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46527,   1,   33561494) /* Setup */
     , (46527,   2,  150994945) /* MotionTable */
     , (46527,   3,  536870942) /* SoundTable */
     , (46527,   8,  100669124) /* Icon */
     , (46527,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46527, 8040, 1289945359, 39.0442, 54.3622, 60.005, 0.9788601, 0, 0, 0.204531) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [39.044200 54.362200 60.005000] 0.978860 0.000000 0.000000 0.204531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46527, 8000, 3707810129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46527,   1, 400, 0, 0) /* Strength */
     , (46527,   2, 400, 0, 0) /* Endurance */
     , (46527,   3, 300, 0, 0) /* Quickness */
     , (46527,   4, 300, 0, 0) /* Coordination */
     , (46527,   5, 250, 0, 0) /* Focus */
     , (46527,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46527,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46527,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46527,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46527, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */;
