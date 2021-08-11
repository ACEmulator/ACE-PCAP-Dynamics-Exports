DELETE FROM `weenie` WHERE `class_Id` = 42282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42282, 'ace42282-commander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42282,   1,         16) /* ItemType - Creature */
     , (42282,   2,         31) /* CreatureType - Human */
     , (42282,   6,         -1) /* ItemsCapacity */
     , (42282,   7,         -1) /* ContainersCapacity */
     , (42282,  16,          1) /* ItemUseable - No */
     , (42282,  25,        265) /* Level */
     , (42282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42282, 113,          1) /* Gender - Male */
     , (42282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42282, 188,          1) /* HeritageGroup - Aluvian */
     , (42282, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (42282, 288,       1001) /* SocietyRankEldweb */
     , (42282, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42282,   1, 'Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42282,   1,   33554433) /* Setup */
     , (42282,   2,  150994945) /* MotionTable */
     , (42282,   3,  536870913) /* SoundTable */
     , (42282,   8,  100667446) /* Icon */
     , (42282,   9,   83890509) /* EyesTexture */
     , (42282,  10,   83890556) /* NoseTexture */
     , (42282,  11,   83890628) /* MouthTexture */
     , (42282,  15,   67117025) /* HairPalette */
     , (42282,  16,   67110062) /* EyesPalette */
     , (42282,  17,   67109561) /* SkinPalette */
     , (42282,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42282, 8040, 2315453221, 220.0268, -239.9904, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030325 [220.026800 -239.990400 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42282,   1, 320, 0, 0) /* Strength */
     , (42282,   2, 450, 0, 0) /* Endurance */
     , (42282,   3, 320, 0, 0) /* Quickness */
     , (42282,   4, 320, 0, 0) /* Coordination */
     , (42282,   5, 320, 0, 0) /* Focus */
     , (42282,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42282,   1,  7000, 0, 0, 7225) /* MaxHealth */
     , (42282,   3,  7000, 0, 0, 7450) /* MaxStamina */
     , (42282,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42282, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */
     , (42282, 2, 41858,  1, 0, 0, False) /* Create Eldrytch Web Shield (41858) for Wield */
     , (42282, 9, 49251,  0, 0, 0, False) /* Create Fire Zombie Essence (150) (49251) for ContainTreasure */
     , (42282, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (42282, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (42282, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (42282, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */;
