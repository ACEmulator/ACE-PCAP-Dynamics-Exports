DELETE FROM `weenie` WHERE `class_Id` = 30883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30883, 'tuskerbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30883,   1,         16) /* ItemType - Creature */
     , (30883,   2,          8) /* CreatureType - Tusker */
     , (30883,   6,         -1) /* ItemsCapacity */
     , (30883,   7,         -1) /* ContainersCapacity */
     , (30883,  16,          1) /* ItemUseable - No */
     , (30883,  25,         80) /* Level */
     , (30883,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30883, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30883,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30883,   1, 'Banished Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30883,   1,   33556836) /* Setup */
     , (30883,   2,  150994956) /* MotionTable */
     , (30883,   3,  536870929) /* SoundTable */
     , (30883,   6,   67113007) /* PaletteBase */
     , (30883,   8,  100667443) /* Icon */
     , (30883,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30883, 8040, 2850619424, 90.45766, 189.9181, 0.184495, -0.2643214, 0, 0, -0.9644347) /* PCAPRecordedLocation */
/* @teleloc 0xA9E90020 [90.457660 189.918100 0.184495] -0.264321 0.000000 0.000000 -0.964435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30883, 8000, 2882365082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30883,   1, 350, 0, 0) /* Strength */
     , (30883,   2, 250, 0, 0) /* Endurance */
     , (30883,   3, 200, 0, 0) /* Quickness */
     , (30883,   4, 300, 0, 0) /* Coordination */
     , (30883,   5, 140, 0, 0) /* Focus */
     , (30883,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30883,   1,   450, 0, 0, 575) /* MaxHealth */
     , (30883,   3,   150, 0, 0, 400) /* MaxStamina */
     , (30883,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30883, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (30883, 9,  3172,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VI (3172) for ContainTreasure */
     , (30883, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (30883, 9, 30861,  0, 0, 0, False) /* Create Banished Point (30861) for ContainTreasure */
     , (30883, 9,  8946,  0, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for ContainTreasure */
     , (30883, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (30883, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (30883, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (30883, 9,  8147,  0, 0, 0, False) /* Create Tusker Head (8147) for ContainTreasure */;
