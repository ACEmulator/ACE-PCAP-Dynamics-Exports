DELETE FROM `weenie` WHERE `class_Id` = 30887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30887, 'shadowbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30887,   1,         16) /* ItemType - Creature */
     , (30887,   2,         22) /* CreatureType - Shadow */
     , (30887,   6,         -1) /* ItemsCapacity */
     , (30887,   7,         -1) /* ContainersCapacity */
     , (30887,  16,          1) /* ItemUseable - No */
     , (30887,  25,        160) /* Level */
     , (30887,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30887, 113,          1) /* Gender - Male */
     , (30887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30887, 188,          1) /* HeritageGroup - Aluvian */
     , (30887, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30887,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30887,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30887,   1, 'Fallen Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30887,   1, 0x02000001) /* Setup */
     , (30887,   2, 0x09000001) /* MotionTable */
     , (30887,   3, 0x20000001) /* SoundTable */
     , (30887,   6, 0x0400007E) /* PaletteBase */
     , (30887,   8, 0x06001BBD) /* Icon */
     , (30887,   9, 0x05001121) /* EyesTexture */
     , (30887,  10, 0x05001182) /* NoseTexture */
     , (30887,  11, 0x05001192) /* MouthTexture */
     , (30887,  15, 0x04001FD8) /* HairPalette */
     , (30887,  16, 0x040002BF) /* EyesPalette */
     , (30887,  17, 0x040002B7) /* SkinPalette */
     , (30887,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30887, 8040, 0x0C040025, 102.8628, 104.3228, 11.18977, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0C040025 [102.862800 104.322800 11.189770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30887,   1, 340, 0, 0) /* Strength */
     , (30887,   2, 400, 0, 0) /* Endurance */
     , (30887,   3, 340, 0, 0) /* Quickness */
     , (30887,   4, 340, 0, 0) /* Coordination */
     , (30887,   5, 500, 0, 0) /* Focus */
     , (30887,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30887,   1,  5300, 0, 0, 5500) /* MaxHealth */
     , (30887,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (30887,   5,  4480, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30887, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (30887, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (30887, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (30887, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (30887, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (30887, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (30887, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (30887, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30887, 9, 30874,  0, 0, 0, False) /* Create Staff of the Fallen (30874) for ContainTreasure */
     , (30887, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (30887, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */;
