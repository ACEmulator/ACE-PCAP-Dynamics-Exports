DELETE FROM `weenie` WHERE `class_Id` = 28879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28879, 'scarecrownefarious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28879,   1,         16) /* ItemType - Creature */
     , (28879,   2,         49) /* CreatureType - Scarecrow */
     , (28879,   6,         -1) /* ItemsCapacity */
     , (28879,   7,         -1) /* ContainersCapacity */
     , (28879,  16,          1) /* ItemUseable - No */
     , (28879,  25,         50) /* Level */
     , (28879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28879, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28879, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28879,   1, 'Nefarious Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28879,   1,   33556868) /* Setup */
     , (28879,   2,  150995101) /* MotionTable */
     , (28879,   3,  536871014) /* SoundTable */
     , (28879,   6,   67112967) /* PaletteBase */
     , (28879,   8,  100671141) /* Icon */
     , (28879,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28879, 8040, 3415605305, 176.305, 17.48097, 27.60808, 0.9948456, 0, 0, -0.1014009) /* PCAPRecordedLocation */
/* @teleloc 0xCB960039 [176.305000 17.480970 27.608080] 0.994846 0.000000 0.000000 -0.101401 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28879,   1, 155, 0, 0) /* Strength */
     , (28879,   2, 185, 0, 0) /* Endurance */
     , (28879,   3, 145, 0, 0) /* Quickness */
     , (28879,   4, 145, 0, 0) /* Coordination */
     , (28879,   5, 160, 0, 0) /* Focus */
     , (28879,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28879,   1,    91, 0, 0, 183) /* MaxHealth */
     , (28879,   3,   115, 0, 0, 300) /* MaxStamina */
     , (28879,   5,    65, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28879, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28879, 9,  2797,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for ContainTreasure */
     , (28879, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28879, 9,   273, 39, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28879, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28879, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (28879, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28879, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */;
