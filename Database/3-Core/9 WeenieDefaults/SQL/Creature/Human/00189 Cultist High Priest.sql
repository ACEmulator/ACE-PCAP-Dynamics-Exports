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
VALUES (189,   1, 0x02000001) /* Setup */
     , (189,   2, 0x09000001) /* MotionTable */
     , (189,   3, 0x20000001) /* SoundTable */
     , (189,   6, 0x0400007E) /* PaletteBase */
     , (189,   8, 0x06001036) /* Icon */
     , (189,   9, 0x0500114A) /* EyesTexture */
     , (189,  10, 0x05001158) /* NoseTexture */
     , (189,  11, 0x05001192) /* MouthTexture */
     , (189,  15, 0x04001FC7) /* HairPalette */
     , (189,  16, 0x040004B1) /* EyesPalette */
     , (189,  17, 0x040002B6) /* SkinPalette */
     , (189,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (189, 8040, 0x634803D9, 100, -77.107, 12.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x634803D9 [100.000000 -77.107000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

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
