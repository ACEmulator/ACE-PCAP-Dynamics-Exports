DELETE FROM `weenie` WHERE `class_Id` = 31021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31021, 'thrunguspuffball', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31021,   1,         16) /* ItemType - Creature */
     , (31021,   2,         82) /* CreatureType - Thrungus */
     , (31021,   6,         -1) /* ItemsCapacity */
     , (31021,   7,         -1) /* ContainersCapacity */
     , (31021,  16,          1) /* ItemUseable - No */
     , (31021,  25,        200) /* Level */
     , (31021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31021, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31021,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31021,   1, 'Puffball Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31021,   1,   33559123) /* Setup */
     , (31021,   2,  150995324) /* MotionTable */
     , (31021,   3,  536871099) /* SoundTable */
     , (31021,   6,   67116365) /* PaletteBase */
     , (31021,   8,  100677367) /* Icon */
     , (31021,  22,  872415411) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31021, 8040, 2687693, 246.381, -128.602, -6, 0.937891, 0, 0, -0.346929) /* PCAPRecordedLocation */
/* @teleloc 0x002902CD [246.381000 -128.602000 -6.000000] 0.937891 0.000000 0.000000 -0.346929 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31021,   1, 565, 0, 0) /* Strength */
     , (31021,   2, 252, 0, 0) /* Endurance */
     , (31021,   3, 262, 0, 0) /* Quickness */
     , (31021,   4, 575, 0, 0) /* Coordination */
     , (31021,   5, 373, 0, 0) /* Focus */
     , (31021,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31021,   1,   803, 0, 0, 929) /* MaxHealth */
     , (31021,   3,   560, 0, 0, 812) /* MaxStamina */
     , (31021,   5,   363, 0, 0, 767) /* MaxMana */;
