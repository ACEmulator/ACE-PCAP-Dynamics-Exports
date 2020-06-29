DELETE FROM `weenie` WHERE `class_Id` = 36837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36837, 'ace36837-gotrokjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36837,   1,         16) /* ItemType - Creature */
     , (36837,   2,         70) /* CreatureType - GotrokLugian */
     , (36837,   6,         -1) /* ItemsCapacity */
     , (36837,   7,         -1) /* ContainersCapacity */
     , (36837,  16,          1) /* ItemUseable - No */
     , (36837,  25,        135) /* Level */
     , (36837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36837, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36837,   1,   33557003) /* Setup */
     , (36837,   2,  150994950) /* MotionTable */
     , (36837,   3,  536870922) /* SoundTable */
     , (36837,   6,   67113158) /* PaletteBase */
     , (36837,   8,  100667447) /* Icon */
     , (36837,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36837, 8040, 341049387, 128.6111, 53.15817, 6.748992, -0.3664601, 0, 0, -0.9304338) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [128.611100 53.158170 6.748992] -0.366460 0.000000 0.000000 -0.930434 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36837,   1, 360, 0, 0) /* Strength */
     , (36837,   2, 325, 0, 0) /* Endurance */
     , (36837,   3, 210, 0, 0) /* Quickness */
     , (36837,   4, 280, 0, 0) /* Coordination */
     , (36837,   5, 180, 0, 0) /* Focus */
     , (36837,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36837,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36837,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36837,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36837, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (36837, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36837, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;
