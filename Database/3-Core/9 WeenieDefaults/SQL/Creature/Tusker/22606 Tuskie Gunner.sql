DELETE FROM `weenie` WHERE `class_Id` = 22606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22606, 'tuskiegunner-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22606,   1,         16) /* ItemType - Creature */
     , (22606,   2,          8) /* CreatureType - Tusker */
     , (22606,   6,         -1) /* ItemsCapacity */
     , (22606,   7,         -1) /* ContainersCapacity */
     , (22606,  16,          1) /* ItemUseable - No */
     , (22606,  25,         80) /* Level */
     , (22606,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22606, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22606,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22606,   1, 'Tuskie Gunner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22606,   1,   33556836) /* Setup */
     , (22606,   2,  150995225) /* MotionTable */
     , (22606,   3,  536870929) /* SoundTable */
     , (22606,   6,   67113007) /* PaletteBase */
     , (22606,   8,  100667443) /* Icon */
     , (22606,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22606, 8040, 1581449495, 3.80206, -30.2506, 12.0044, 0.729657, 0, 0, -0.683813) /* PCAPRecordedLocation */
/* @teleloc 0x5E430117 [3.802060 -30.250600 12.004400] 0.729657 0.000000 0.000000 -0.683813 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22606,   1, 250, 0, 0) /* Strength */
     , (22606,   2, 190, 0, 0) /* Endurance */
     , (22606,   3, 200, 0, 0) /* Quickness */
     , (22606,   4, 300, 0, 0) /* Coordination */
     , (22606,   5,  60, 0, 0) /* Focus */
     , (22606,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22606,   1,   105, 0, 0, 200) /* MaxHealth */
     , (22606,   3,   210, 0, 0, 400) /* MaxStamina */
     , (22606,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22606, 2, 22546,  1, 0, 0, False) /* Create Coconut (22546) for Wield */;
