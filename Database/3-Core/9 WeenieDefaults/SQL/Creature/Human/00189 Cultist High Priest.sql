DELETE FROM `weenie` WHERE `class_Id` = 189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (189, 'culthighpriest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (189,   1,         16) /* ItemType - Creature */
     , (189,   2,         31) /* CreatureType - Human */
     , (189,   6,         -1) /* ItemsCapacity */
     , (189,   7,         -1) /* ContainersCapacity */
     , (189,  16,          1) /* ItemUseable - No */
     , (189,  25,        100) /* Level */
     , (189,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (189, 113,          1) /* Gender - Male */
     , (189, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (189, 188,          1) /* HeritageGroup - Aluvian */
     , (189, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (189,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (189,   1, 'Cultist High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (189,   1,   33554433) /* Setup */
     , (189,   2,  150994945) /* MotionTable */
     , (189,   3,  536870913) /* SoundTable */
     , (189,   6,   67108990) /* PaletteBase */
     , (189,   8,  100667446) /* Icon */
     , (189,   9,   83890506) /* EyesTexture */
     , (189,  10,   83890520) /* NoseTexture */
     , (189,  11,   83890578) /* MouthTexture */
     , (189,  15,   67116999) /* HairPalette */
     , (189,  16,   67110065) /* EyesPalette */
     , (189,  17,   67109558) /* SkinPalette */
     , (189,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (189, 8040, 1665663961, 100, -77.107, 12.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x634803D9 [100.000000 -77.107000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (189, 8000, 3333745407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (189,   1, 140, 0, 0) /* Strength */
     , (189,   2, 190, 0, 0) /* Endurance */
     , (189,   3, 200, 0, 0) /* Quickness */
     , (189,   4, 200, 0, 0) /* Coordination */
     , (189,   5, 240, 0, 0) /* Focus */
     , (189,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (189,   1,   150, 0, 0, 245) /* MaxHealth */
     , (189,   3,   180, 0, 0, 370) /* MaxStamina */
     , (189,   5,   140, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (189, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (189, 2,  5315,  1, 0, 0, False) /* Create Greater Frost Quarrel (5315) for Wield */
     , (189, 2, 23669,  1, 0, 0, False) /* Create Dagger (23669) for Wield */
     , (189, 2, 22885,  1, 0, 0, False) /* Create Bandit Shield (22885) for Wield */
     , (189, 2,  5314,  1, 0, 0, False) /* Create Greater Acid Quarrel (5314) for Wield */
     , (189, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (189, 2,  5309,  1, 0, 0, False) /* Create Greater Armor Piercing Arrow (5309) for Wield */
     , (189, 2, 22783,  1, 0, 0, False) /* Create Khanjar (22783) for Wield */
     , (189, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (189, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (189, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (189, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;
