DELETE FROM `weenie` WHERE `class_Id` = 14429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14429, 'hollowminionregicidehusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14429,   1,         16) /* ItemType - Creature */
     , (14429,   2,         48) /* CreatureType - HollowMinion */
     , (14429,   6,         -1) /* ItemsCapacity */
     , (14429,   7,         -1) /* ContainersCapacity */
     , (14429,  16,          1) /* ItemUseable - No */
     , (14429,  25,         30) /* Level */
     , (14429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14429, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14429,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14429,   1, 'Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14429,   1, 0x02000938) /* Setup */
     , (14429,   2, 0x090000CA) /* MotionTable */
     , (14429,   3, 0x20000065) /* SoundTable */
     , (14429,   8, 0x06001EA4) /* Icon */
     , (14429,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14429, 8040, 0x0144012D, 68.5009, -6.09932, 0.0025, -0.58013, 0, 0, -0.814524) /* PCAPRecordedLocation */
/* @teleloc 0x0144012D [68.500900 -6.099320 0.002500] -0.580130 0.000000 0.000000 -0.814524 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14429,   1, 160, 0, 0) /* Strength */
     , (14429,   2, 150, 0, 0) /* Endurance */
     , (14429,   3, 130, 0, 0) /* Quickness */
     , (14429,   4, 140, 0, 0) /* Coordination */
     , (14429,   5, 120, 0, 0) /* Focus */
     , (14429,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14429,   1,    75, 0, 0, 150) /* MaxHealth */
     , (14429,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14429,   5,     0, 0, 0, 40) /* MaxMana */;
