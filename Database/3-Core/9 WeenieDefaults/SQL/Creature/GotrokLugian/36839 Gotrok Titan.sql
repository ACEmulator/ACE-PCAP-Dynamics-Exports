DELETE FROM `weenie` WHERE `class_Id` = 36839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36839, 'ace36839-gotroktitan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36839,   1,         16) /* ItemType - Creature */
     , (36839,   2,         70) /* CreatureType - GotrokLugian */
     , (36839,   6,         -1) /* ItemsCapacity */
     , (36839,   7,         -1) /* ContainersCapacity */
     , (36839,  16,          1) /* ItemUseable - No */
     , (36839,  25,        135) /* Level */
     , (36839,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36839, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36839,   1, 'Gotrok Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36839,   1,   33557003) /* Setup */
     , (36839,   2,  150994950) /* MotionTable */
     , (36839,   3,  536870922) /* SoundTable */
     , (36839,   6,   67113158) /* PaletteBase */
     , (36839,   8,  100667447) /* Icon */
     , (36839,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36839, 8040, 341049387, 132.7478, 51.21723, 6.672208, -0.4863165, 0, 0, -0.8737828) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [132.747800 51.217230 6.672208] -0.486317 0.000000 0.000000 -0.873783 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36839,   1, 370, 0, 0) /* Strength */
     , (36839,   2, 330, 0, 0) /* Endurance */
     , (36839,   3, 220, 0, 0) /* Quickness */
     , (36839,   4, 280, 0, 0) /* Coordination */
     , (36839,   5, 180, 0, 0) /* Focus */
     , (36839,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36839,   1,   400, 0, 0, 565) /* MaxHealth */
     , (36839,   3,   250, 0, 0, 580) /* MaxStamina */
     , (36839,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36839, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36839, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (36839, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;
