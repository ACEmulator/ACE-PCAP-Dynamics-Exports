DELETE FROM `weenie` WHERE `class_Id` = 22585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22585, 'tuskercrimsonback-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22585,   1,         16) /* ItemType - Creature */
     , (22585,   2,          8) /* CreatureType - Tusker */
     , (22585,   6,         -1) /* ItemsCapacity */
     , (22585,   7,         -1) /* ContainersCapacity */
     , (22585,  16,          1) /* ItemUseable - No */
     , (22585,  25,         30) /* Level */
     , (22585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22585,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22585,   1, 'Tusker Crimsonback') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22585,   1,   33556836) /* Setup */
     , (22585,   2,  150994956) /* MotionTable */
     , (22585,   3,  536870929) /* SoundTable */
     , (22585,   6,   67113007) /* PaletteBase */
     , (22585,   8,  100667443) /* Icon */
     , (22585,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22585, 8040, 1531314790, 131.487, -17.6739, 0.01209998, -0.087426, 0, 0, -0.996171) /* PCAPRecordedLocation */
/* @teleloc 0x5B460266 [131.487000 -17.673900 0.012100] -0.087426 0.000000 0.000000 -0.996171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22585, 8000, 2924216219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22585,   1, 200, 0, 0) /* Strength */
     , (22585,   2, 160, 0, 0) /* Endurance */
     , (22585,   3, 100, 0, 0) /* Quickness */
     , (22585,   4,  50, 0, 0) /* Coordination */
     , (22585,   5,  20, 0, 0) /* Focus */
     , (22585,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22585,   1,    30, 0, 0, 110) /* MaxHealth */
     , (22585,   3,   150, 0, 0, 310) /* MaxStamina */
     , (22585,   5,     0, 0, 0, 20) /* MaxMana */;
