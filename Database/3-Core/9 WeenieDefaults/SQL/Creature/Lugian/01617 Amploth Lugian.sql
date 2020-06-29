DELETE FROM `weenie` WHERE `class_Id` = 1617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1617, 'lugianamploth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1617,   1,         16) /* ItemType - Creature */
     , (1617,   2,          5) /* CreatureType - Lugian */
     , (1617,   6,         -1) /* ItemsCapacity */
     , (1617,   7,         -1) /* ContainersCapacity */
     , (1617,  16,          1) /* ItemUseable - No */
     , (1617,  25,         20) /* Level */
     , (1617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1617, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1617,   1, 'Amploth Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1617,   1,   33557003) /* Setup */
     , (1617,   2,  150994950) /* MotionTable */
     , (1617,   3,  536870922) /* SoundTable */
     , (1617,   6,   67113158) /* PaletteBase */
     , (1617,   8,  100667447) /* Icon */
     , (1617,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1617, 8040, 3930783747, 0.1030903, 57.39846, 19.59359, 0.3821805, 0, 0, -0.9240877) /* PCAPRecordedLocation */
/* @teleloc 0xEA4B0003 [0.103090 57.398460 19.593590] 0.382181 0.000000 0.000000 -0.924088 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1617,   1, 200, 0, 0) /* Strength */
     , (1617,   2, 150, 0, 0) /* Endurance */
     , (1617,   3,  70, 0, 0) /* Quickness */
     , (1617,   4,  60, 0, 0) /* Coordination */
     , (1617,   5,  40, 0, 0) /* Focus */
     , (1617,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1617,   1,    50, 0, 0, 125) /* MaxHealth */
     , (1617,   3,   150, 0, 0, 300) /* MaxStamina */
     , (1617,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1617, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (1617, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (1617, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1617, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1617, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */;
