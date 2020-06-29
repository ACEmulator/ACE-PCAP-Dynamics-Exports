DELETE FROM `weenie` WHERE `class_Id` = 46526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46526, 'ace46526-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46526,   1,         16) /* ItemType - Creature */
     , (46526,   2,         77) /* CreatureType - Ghost */
     , (46526,   6,         -1) /* ItemsCapacity */
     , (46526,   7,         -1) /* ContainersCapacity */
     , (46526,  16,          1) /* ItemUseable - No */
     , (46526,  25,        240) /* Level */
     , (46526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46526, 307,         10) /* DamageRating */
     , (46526, 308,         10) /* DamageResistRating */
     , (46526, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46526,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46526,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46526,   1,   33561494) /* Setup */
     , (46526,   2,  150994945) /* MotionTable */
     , (46526,   3,  536870942) /* SoundTable */
     , (46526,   8,  100669124) /* Icon */
     , (46526,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46526, 8040, 1273167933, 183.7107, 96.33887, 60.66754, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [183.710700 96.338870 60.667540] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46526, 8000, 3707807721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46526,   1, 400, 0, 0) /* Strength */
     , (46526,   2, 400, 0, 0) /* Endurance */
     , (46526,   3, 300, 0, 0) /* Quickness */
     , (46526,   4, 300, 0, 0) /* Coordination */
     , (46526,   5, 250, 0, 0) /* Focus */
     , (46526,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46526,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46526,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46526,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46526, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */;
