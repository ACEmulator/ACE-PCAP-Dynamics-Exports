DELETE FROM `weenie` WHERE `class_Id` = 30901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30901, 'lugianbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30901,   1,         16) /* ItemType - Creature */
     , (30901,   2,          5) /* CreatureType - Lugian */
     , (30901,   6,         -1) /* ItemsCapacity */
     , (30901,   7,         -1) /* ContainersCapacity */
     , (30901,  16,          1) /* ItemUseable - No */
     , (30901,  25,         80) /* Level */
     , (30901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30901, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30901, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30901,   1, 'Banished Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30901,   1,   33557003) /* Setup */
     , (30901,   2,  150994950) /* MotionTable */
     , (30901,   3,  536870922) /* SoundTable */
     , (30901,   6,   67113158) /* PaletteBase */
     , (30901,   8,  100667447) /* Icon */
     , (30901,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30901, 8040, 2548367388, 82.54874, 91.94897, 150.9381, -0.6877573, 0, 0, -0.7259407) /* PCAPRecordedLocation */
/* @teleloc 0x97E5001C [82.548740 91.948970 150.938100] -0.687757 0.000000 0.000000 -0.725941 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30901,   1, 290, 0, 0) /* Strength */
     , (30901,   2, 260, 0, 0) /* Endurance */
     , (30901,   3, 160, 0, 0) /* Quickness */
     , (30901,   4, 200, 0, 0) /* Coordination */
     , (30901,   5, 135, 0, 0) /* Focus */
     , (30901,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30901,   1,   460, 0, 0, 590) /* MaxHealth */
     , (30901,   3,   150, 0, 0, 410) /* MaxStamina */
     , (30901,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30901, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (30901, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (30901, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (30901, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30901, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (30901, 9, 30859,  0, 0, 0, False) /* Create Banished Axe (30859) for ContainTreasure */
     , (30901, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (30901, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (30901, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */;
