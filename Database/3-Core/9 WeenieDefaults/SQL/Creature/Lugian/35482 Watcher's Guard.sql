DELETE FROM `weenie` WHERE `class_Id` = 35482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35482, 'ace35482-watchersguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35482,   1,         16) /* ItemType - Creature */
     , (35482,   2,          5) /* CreatureType - Lugian */
     , (35482,   6,         -1) /* ItemsCapacity */
     , (35482,   7,         -1) /* ContainersCapacity */
     , (35482,  16,          1) /* ItemUseable - No */
     , (35482,  25,        135) /* Level */
     , (35482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35482,   1, 'Watcher''s Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35482,   1,   33557003) /* Setup */
     , (35482,   2,  150994950) /* MotionTable */
     , (35482,   3,  536870922) /* SoundTable */
     , (35482,   6,   67113158) /* PaletteBase */
     , (35482,   8,  100667447) /* Icon */
     , (35482,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35482, 8040, 10420735, 18, -299.75, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01FF [18.000000 -299.750000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35482,   1, 380, 0, 0) /* Strength */
     , (35482,   2, 340, 0, 0) /* Endurance */
     , (35482,   3, 300, 0, 0) /* Quickness */
     , (35482,   4, 300, 0, 0) /* Coordination */
     , (35482,   5, 200, 0, 0) /* Focus */
     , (35482,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35482,   1,   630, 0, 0, 800) /* MaxHealth */
     , (35482,   3,  1160, 0, 0, 1500) /* MaxStamina */
     , (35482,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35482, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (35482, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (35482, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (35482, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (35482, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (35482, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (35482, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (35482, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (35482, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (35482, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */;
