DELETE FROM `weenie` WHERE `class_Id` = 47210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47210, 'ace47210-tiatusoverseer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47210,   1,         16) /* ItemType - Creature */
     , (47210,   2,          5) /* CreatureType - Lugian */
     , (47210,   6,         -1) /* ItemsCapacity */
     , (47210,   7,         -1) /* ContainersCapacity */
     , (47210,  16,          1) /* ItemUseable - No */
     , (47210,  25,        210) /* Level */
     , (47210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47210, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47210,   1, 'Tiatus Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47210,   1,   33557003) /* Setup */
     , (47210,   2,  150994950) /* MotionTable */
     , (47210,   3,  536870922) /* SoundTable */
     , (47210,   6,   67113158) /* PaletteBase */
     , (47210,   8,  100667447) /* Icon */
     , (47210,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47210, 8040, 1482555751, 305.953, -69.987, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585E0167 [305.953000 -69.987000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47210,   1, 385, 0, 0) /* Strength */
     , (47210,   2, 340, 0, 0) /* Endurance */
     , (47210,   3, 305, 0, 0) /* Quickness */
     , (47210,   4, 310, 0, 0) /* Coordination */
     , (47210,   5, 200, 0, 0) /* Focus */
     , (47210,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47210,   1, 11590, 0, 0, 11760) /* MaxHealth */
     , (47210,   3,  8670, 0, 0, 9010) /* MaxStamina */
     , (47210,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47210, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
