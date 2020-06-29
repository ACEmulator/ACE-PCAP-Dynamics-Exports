DELETE FROM `weenie` WHERE `class_Id` = 46530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46530, 'ace46530-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46530,   1,         16) /* ItemType - Creature */
     , (46530,   2,         77) /* CreatureType - Ghost */
     , (46530,   6,         -1) /* ItemsCapacity */
     , (46530,   7,         -1) /* ContainersCapacity */
     , (46530,  16,          1) /* ItemUseable - No */
     , (46530,  25,        240) /* Level */
     , (46530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46530, 307,         10) /* DamageRating */
     , (46530, 308,         10) /* DamageResistRating */
     , (46530, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46530,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46530,   1,   33561495) /* Setup */
     , (46530,   2,  150994945) /* MotionTable */
     , (46530,   3,  536870942) /* SoundTable */
     , (46530,   8,  100669124) /* Icon */
     , (46530,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46530, 8040, 1289945093, 15.62272, 106.3462, 58.28064, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [15.622720 106.346200 58.280640] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46530, 8000, 3707809535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46530,   1, 400, 0, 0) /* Strength */
     , (46530,   2, 400, 0, 0) /* Endurance */
     , (46530,   3, 300, 0, 0) /* Quickness */
     , (46530,   4, 300, 0, 0) /* Coordination */
     , (46530,   5, 250, 0, 0) /* Focus */
     , (46530,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46530,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46530,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46530,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46530, 2, 46369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46369) for Wield */
     , (46530, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */;
