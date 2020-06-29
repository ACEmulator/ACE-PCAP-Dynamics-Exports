DELETE FROM `weenie` WHERE `class_Id` = 22523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22523, 'tuskiethrower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22523,   1,         16) /* ItemType - Creature */
     , (22523,   2,          8) /* CreatureType - Tusker */
     , (22523,   6,         -1) /* ItemsCapacity */
     , (22523,   7,         -1) /* ContainersCapacity */
     , (22523,  16,          1) /* ItemUseable - No */
     , (22523,  25,         40) /* Level */
     , (22523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22523, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22523,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22523,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22523,   1, 'Tuskie Thrower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22523,   1,   33556836) /* Setup */
     , (22523,   2,  150995225) /* MotionTable */
     , (22523,   3,  536870929) /* SoundTable */
     , (22523,   6,   67113007) /* PaletteBase */
     , (22523,   8,  100667443) /* Icon */
     , (22523,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22523, 8040, 4102094858, 31.84973, 27.11693, 22.43637, -0.1830686, 0, 0, -0.9831002) /* PCAPRecordedLocation */
/* @teleloc 0xF481000A [31.849730 27.116930 22.436370] -0.183069 0.000000 0.000000 -0.983100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22523, 8000, 3699857530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22523,   1, 210, 0, 0) /* Strength */
     , (22523,   2, 140, 0, 0) /* Endurance */
     , (22523,   3, 160, 0, 0) /* Quickness */
     , (22523,   4, 250, 0, 0) /* Coordination */
     , (22523,   5,  30, 0, 0) /* Focus */
     , (22523,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22523,   1,    55, 0, 0, 125) /* MaxHealth */
     , (22523,   3,   190, 0, 0, 330) /* MaxStamina */
     , (22523,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22523, 2, 22548,  1, 0, 0, False) /* Create Coconut (22548) for Wield */;
