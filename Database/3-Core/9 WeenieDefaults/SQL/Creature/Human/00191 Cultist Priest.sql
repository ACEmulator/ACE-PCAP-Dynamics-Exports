DELETE FROM `weenie` WHERE `class_Id` = 191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (191, 'cultpriest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (191,   1,         16) /* ItemType - Creature */
     , (191,   2,         31) /* CreatureType - Human */
     , (191,   6,         -1) /* ItemsCapacity */
     , (191,   7,         -1) /* ContainersCapacity */
     , (191,  16,          1) /* ItemUseable - No */
     , (191,  25,         80) /* Level */
     , (191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (191, 113,          1) /* Gender - Male */
     , (191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (191, 188,          1) /* HeritageGroup - Aluvian */
     , (191, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (191,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (191,   1, 'Cultist Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (191,   1,   33554433) /* Setup */
     , (191,   2,  150994945) /* MotionTable */
     , (191,   3,  536870913) /* SoundTable */
     , (191,   6,   67108990) /* PaletteBase */
     , (191,   8,  100667446) /* Icon */
     , (191,   9,   83890479) /* EyesTexture */
     , (191,  10,   83890550) /* NoseTexture */
     , (191,  11,   83890570) /* MouthTexture */
     , (191,  15,   67116989) /* HairPalette */
     , (191,  16,   67109566) /* EyesPalette */
     , (191,  17,   67109561) /* SkinPalette */
     , (191,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (191, 8040, 1665663920, 122.8161, -130.1742, 6.005, 0.739879, 0, 0, 0.67274) /* PCAPRecordedLocation */
/* @teleloc 0x634803B0 [122.816100 -130.174200 6.005000] 0.739879 0.000000 0.000000 0.672740 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (191,   1, 210, 0, 0) /* Strength */
     , (191,   2, 140, 0, 0) /* Endurance */
     , (191,   3, 200, 0, 0) /* Quickness */
     , (191,   4, 210, 0, 0) /* Coordination */
     , (191,   5, 220, 0, 0) /* Focus */
     , (191,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (191,   1,   150, 0, 0, 220) /* MaxHealth */
     , (191,   3,   180, 0, 0, 320) /* MaxStamina */
     , (191,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (191, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (191, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (191, 2, 22885,  1, 0, 0, False) /* Create Bandit Shield (22885) for Wield */
     , (191, 2,  5308,  1, 0, 0, False) /* Create Greater Lightning Arrow (5308) for Wield */
     , (191, 2,  5318,  1, 0, 0, False) /* Create Greater Armor Piercing Quarrel (5318) for Wield */
     , (191, 2,  5316,  1, 0, 0, False) /* Create Greater Lightning Quarrel (5316) for Wield */
     , (191, 2,  5314,  1, 0, 0, False) /* Create Greater Acid Quarrel (5314) for Wield */
     , (191, 2, 23669,  1, 0, 0, False) /* Create Dagger (23669) for Wield */
     , (191, 2,  5309,  1, 0, 0, False) /* Create Greater Armor Piercing Arrow (5309) for Wield */
     , (191, 2, 22783,  1, 0, 0, False) /* Create Khanjar (22783) for Wield */
     , (191, 2, 22780,  1, 0, 0, False) /* Create Jambiya (22780) for Wield */
     , (191, 2,  5306,  1, 0, 0, False) /* Create Greater Acid Arrow (5306) for Wield */
     , (191, 2,  5315,  1, 0, 0, False) /* Create Greater Frost Quarrel (5315) for Wield */
     , (191, 2,  5307,  1, 0, 0, False) /* Create Greater Frost Arrow (5307) for Wield */
     , (191, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (191, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (191, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (191, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (191, 9,  8946,  0, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for ContainTreasure */;
