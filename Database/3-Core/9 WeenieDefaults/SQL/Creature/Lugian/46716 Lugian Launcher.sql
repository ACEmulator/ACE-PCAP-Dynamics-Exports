DELETE FROM `weenie` WHERE `class_Id` = 46716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46716, 'ace46716-lugianlauncher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46716,   1,         16) /* ItemType - Creature */
     , (46716,   2,          5) /* CreatureType - Lugian */
     , (46716,   6,         -1) /* ItemsCapacity */
     , (46716,   7,         -1) /* ContainersCapacity */
     , (46716,  16,          1) /* ItemUseable - No */
     , (46716,  25,        265) /* Level */
     , (46716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46716, 307,          5) /* DamageRating */
     , (46716, 308,         10) /* DamageResistRating */
     , (46716, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46716,   1, 'Lugian Launcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46716,   1,   33557003) /* Setup */
     , (46716,   2,  150994950) /* MotionTable */
     , (46716,   3,  536870922) /* SoundTable */
     , (46716,   6,   67113158) /* PaletteBase */
     , (46716,   8,  100667447) /* Icon */
     , (46716,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46716, 8040, 1499529473, 12.55899, -18.13046, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610101 [12.558990 -18.130460 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46716, 8000, 3694666619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46716,   1, 400, 0, 0) /* Strength */
     , (46716,   2, 340, 0, 0) /* Endurance */
     , (46716,   3, 325, 0, 0) /* Quickness */
     , (46716,   4, 325, 0, 0) /* Coordination */
     , (46716,   5, 200, 0, 0) /* Focus */
     , (46716,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46716,   1, 21500, 0, 0, 21670) /* MaxHealth */
     , (46716,   3,  7660, 0, 0, 8000) /* MaxStamina */
     , (46716,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46716, 2, 46715,  1, 0, 0, False) /* Create Rock (46715) for Wield */;
