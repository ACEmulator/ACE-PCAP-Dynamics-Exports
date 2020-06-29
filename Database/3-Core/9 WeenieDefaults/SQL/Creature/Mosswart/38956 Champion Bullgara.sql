DELETE FROM `weenie` WHERE `class_Id` = 38956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38956, 'ace38956-championbullgara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38956,   1,         16) /* ItemType - Creature */
     , (38956,   2,          4) /* CreatureType - Mosswart */
     , (38956,   6,         -1) /* ItemsCapacity */
     , (38956,   7,         -1) /* ContainersCapacity */
     , (38956,  16,          1) /* ItemUseable - No */
     , (38956,  25,        200) /* Level */
     , (38956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38956, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38956,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38956,   1, 'Champion Bullgara') /* Name */
     , (38956,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38956,   1,   33557327) /* Setup */
     , (38956,   2,  150994953) /* MotionTable */
     , (38956,   3,  536870959) /* SoundTable */
     , (38956,   6,   67113400) /* PaletteBase */
     , (38956,   8,  100667449) /* Icon */
     , (38956,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38956, 8040, 869924901, 103, 113, 60.0077, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [103.000000 113.000000 60.007700] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38956, 8000, 3706619745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38956,   1, 500, 0, 0) /* Strength */
     , (38956,   2, 450, 0, 0) /* Endurance */
     , (38956,   3, 400, 0, 0) /* Quickness */
     , (38956,   4, 420, 0, 0) /* Coordination */
     , (38956,   5, 320, 0, 0) /* Focus */
     , (38956,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38956,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38956,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38956,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38956, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */
     , (38956, 2, 38932,  1, 0, 0, False) /* Create Spine Glaive (38932) for Wield */
     , (38956, 2, 38931,  1, 0, 0, False) /* Create Frost Hand Axe (38931) for Wield */
     , (38956, 2, 38935,  1, 0, 0, False) /* Create Lugian Hammer (38935) for Wield */;
