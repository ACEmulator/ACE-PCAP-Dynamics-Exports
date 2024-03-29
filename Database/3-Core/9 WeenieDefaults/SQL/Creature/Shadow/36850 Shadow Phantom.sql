DELETE FROM `weenie` WHERE `class_Id` = 36850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36850, 'ace36850-shadowphantom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36850,   1,         16) /* ItemType - Creature */
     , (36850,   2,         22) /* CreatureType - Shadow */
     , (36850,   6,         -1) /* ItemsCapacity */
     , (36850,   7,         -1) /* ContainersCapacity */
     , (36850,  16,          1) /* ItemUseable - No */
     , (36850,  25,        115) /* Level */
     , (36850,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36850, 113,          1) /* Gender - Male */
     , (36850, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36850, 188,          1) /* HeritageGroup - Aluvian */
     , (36850, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36850,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36850,   1, 'Shadow Phantom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36850,   1, 0x02000001) /* Setup */
     , (36850,   2, 0x09000001) /* MotionTable */
     , (36850,   3, 0x20000001) /* SoundTable */
     , (36850,   6, 0x0400007E) /* PaletteBase */
     , (36850,   8, 0x06001BBD) /* Icon */
     , (36850,   9, 0x0500114C) /* EyesTexture */
     , (36850,  10, 0x05001182) /* NoseTexture */
     , (36850,  11, 0x050011DF) /* MouthTexture */
     , (36850,  15, 0x04001FD9) /* HairPalette */
     , (36850,  16, 0x040004B1) /* EyesPalette */
     , (36850,  17, 0x040002B9) /* SkinPalette */
     , (36850,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36850, 8040, 0x2E3A0021, 118.4339, 7.155239, 126.6013, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x2E3A0021 [118.433900 7.155239 126.601300] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36850,   1, 150, 0, 0) /* Strength */
     , (36850,   2, 170, 0, 0) /* Endurance */
     , (36850,   3, 210, 0, 0) /* Quickness */
     , (36850,   4, 190, 0, 0) /* Coordination */
     , (36850,   5, 170, 0, 0) /* Focus */
     , (36850,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36850,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36850,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36850,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36850, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (36850, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (36850, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36850, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36850, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (36850, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36850, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (36850, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (36850, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (36850, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36850, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (36850, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (36850, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36850, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (36850, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */;
