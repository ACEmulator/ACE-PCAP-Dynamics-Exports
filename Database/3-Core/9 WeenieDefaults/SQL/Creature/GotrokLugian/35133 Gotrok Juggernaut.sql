DELETE FROM `weenie` WHERE `class_Id` = 35133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35133, 'ace35133-gotrokjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35133,   1,         16) /* ItemType - Creature */
     , (35133,   2,         70) /* CreatureType - GotrokLugian */
     , (35133,   6,         -1) /* ItemsCapacity */
     , (35133,   7,         -1) /* ContainersCapacity */
     , (35133,  16,          1) /* ItemUseable - No */
     , (35133,  25,        115) /* Level */
     , (35133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35133, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35133,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35133,   1,   33557003) /* Setup */
     , (35133,   2,  150994950) /* MotionTable */
     , (35133,   3,  536870922) /* SoundTable */
     , (35133,   6,   67113158) /* PaletteBase */
     , (35133,   8,  100667447) /* Icon */
     , (35133,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35133, 8040, 11600166, 18.44078, -1119.927, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10126 [18.440780 -1119.927000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35133, 8000, 2930434507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35133,   1, 360, 0, 0) /* Strength */
     , (35133,   2, 325, 0, 0) /* Endurance */
     , (35133,   3, 210, 0, 0) /* Quickness */
     , (35133,   4, 280, 0, 0) /* Coordination */
     , (35133,   5, 180, 0, 0) /* Focus */
     , (35133,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35133,   1,   351, 0, 0, 513) /* MaxHealth */
     , (35133,   3,   200, 0, 0, 525) /* MaxStamina */
     , (35133,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35133, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (35133, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (35133, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;
