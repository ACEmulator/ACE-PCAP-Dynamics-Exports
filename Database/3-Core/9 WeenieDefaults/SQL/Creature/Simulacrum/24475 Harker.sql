DELETE FROM `weenie` WHERE `class_Id` = 24475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24475, 'simulacrumbanditharker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24475,   1,         16) /* ItemType - Creature */
     , (24475,   2,         59) /* CreatureType - Simulacrum */
     , (24475,   6,         -1) /* ItemsCapacity */
     , (24475,   7,         -1) /* ContainersCapacity */
     , (24475,  16,          1) /* ItemUseable - No */
     , (24475,  25,        100) /* Level */
     , (24475,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24475, 113,          1) /* Gender - Male */
     , (24475, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24475, 188,          1) /* HeritageGroup - Aluvian */
     , (24475, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24475,   1, 'Harker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24475,   1,   33554433) /* Setup */
     , (24475,   2,  150995141) /* MotionTable */
     , (24475,   3,  536871043) /* SoundTable */
     , (24475,   6,   67108990) /* PaletteBase */
     , (24475,   8,  100667446) /* Icon */
     , (24475,   9,   83890485) /* EyesTexture */
     , (24475,  10,   83890518) /* NoseTexture */
     , (24475,  11,   83890578) /* MouthTexture */
     , (24475,  15,   67117000) /* HairPalette */
     , (24475,  16,   67109564) /* EyesPalette */
     , (24475,  17,   67109559) /* SkinPalette */
     , (24475,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24475, 8040, 1665466628, 121.594, -49.4808, -23.995, 0.7438479, 0, 0, 0.6683489) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [121.594000 -49.480800 -23.995000] 0.743848 0.000000 0.000000 0.668349 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24475,   1, 200, 0, 0) /* Strength */
     , (24475,   2, 180, 0, 0) /* Endurance */
     , (24475,   3, 200, 0, 0) /* Quickness */
     , (24475,   4, 200, 0, 0) /* Coordination */
     , (24475,   5, 240, 0, 0) /* Focus */
     , (24475,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24475,   1,   310, 0, 0, 400) /* MaxHealth */
     , (24475,   3,   200, 0, 0, 380) /* MaxStamina */
     , (24475,   5,   150, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24475, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (24475, 2, 12155,  1, 0, 0, False) /* Create Shield of the Simulacra (12155) for Wield */
     , (24475, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (24475, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24475, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24475, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (24475, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24475, 9, 24473,  0, 0, 0, False) /* Create Virindi Shard (24473) for ContainTreasure */
     , (24475, 9, 24470,  0, 0, 0, False) /* Create Harker's Head (24470) for ContainTreasure */;
