DELETE FROM `weenie` WHERE `class_Id` = 33168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33168, 'ace33168-panumbralsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33168,   1,         16) /* ItemType - Creature */
     , (33168,   2,         22) /* CreatureType - Shadow */
     , (33168,   6,         -1) /* ItemsCapacity */
     , (33168,   7,         -1) /* ContainersCapacity */
     , (33168,  16,          1) /* ItemUseable - No */
     , (33168,  25,        160) /* Level */
     , (33168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33168, 113,          1) /* Gender - Male */
     , (33168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33168, 188,          1) /* HeritageGroup - Aluvian */
     , (33168, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33168,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33168,   1, 'Panumbral Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33168,   1,   33554433) /* Setup */
     , (33168,   2,  150994945) /* MotionTable */
     , (33168,   3,  536870913) /* SoundTable */
     , (33168,   6,   67108990) /* PaletteBase */
     , (33168,   8,  100670398) /* Icon */
     , (33168,   9,   83890479) /* EyesTexture */
     , (33168,  10,   83890560) /* NoseTexture */
     , (33168,  11,   83890663) /* MouthTexture */
     , (33168,  15,   67116999) /* HairPalette */
     , (33168,  16,   67110065) /* EyesPalette */
     , (33168,  17,   67109558) /* SkinPalette */
     , (33168,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33168, 8040, 10944884, 77.14488, -59.39686, 36.0055, 0.5255651, 0, 0, -0.8507534) /* PCAPRecordedLocation */
/* @teleloc 0x00A70174 [77.144880 -59.396860 36.005500] 0.525565 0.000000 0.000000 -0.850753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33168, 8000, 3679274909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33168,   1, 180, 0, 0) /* Strength */
     , (33168,   2, 200, 0, 0) /* Endurance */
     , (33168,   3, 240, 0, 0) /* Quickness */
     , (33168,   4, 220, 0, 0) /* Coordination */
     , (33168,   5, 200, 0, 0) /* Focus */
     , (33168,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33168,   1,  2650, 0, 0, 2750) /* MaxHealth */
     , (33168,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (33168,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33168, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (33168, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */
     , (33168, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33168, 2, 33084,  1, 0, 0, False) /* Create Shadow Blade (33084) for Wield */
     , (33168, 2, 33083,  1, 0, 0, False) /* Create Shadow Blade (33083) for Wield */
     , (33168, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33168, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33168, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (33168, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (33168, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (33168, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (33168, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (33168, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (33168, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33168, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (33168, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (33168, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (33168, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (33168, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (33168, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;
