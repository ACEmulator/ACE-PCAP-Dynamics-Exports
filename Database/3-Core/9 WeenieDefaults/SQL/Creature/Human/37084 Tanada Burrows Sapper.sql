DELETE FROM `weenie` WHERE `class_Id` = 37084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37084, 'ace37084-tanadaburrowssapper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37084,   1,         16) /* ItemType - Creature */
     , (37084,   2,         31) /* CreatureType - Human */
     , (37084,   6,         -1) /* ItemsCapacity */
     , (37084,   7,         -1) /* ContainersCapacity */
     , (37084,  16,          1) /* ItemUseable - No */
     , (37084,  25,        135) /* Level */
     , (37084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37084, 113,          1) /* Gender - Male */
     , (37084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37084, 188,          3) /* HeritageGroup - Sho */
     , (37084, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 'Tanada Burrows Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 0x02000001) /* Setup */
     , (37084,   2, 0x09000001) /* MotionTable */
     , (37084,   3, 0x20000001) /* SoundTable */
     , (37084,   6, 0x0400007E) /* PaletteBase */
     , (37084,   8, 0x06001036) /* Icon */
     , (37084,   9, 0x05001114) /* EyesTexture */
     , (37084,  10, 0x05001156) /* NoseTexture */
     , (37084,  11, 0x050011C6) /* MouthTexture */
     , (37084,  15, 0x04001FC2) /* HairPalette */
     , (37084,  16, 0x040004AF) /* EyesPalette */
     , (37084,  17, 0x040004A0) /* SkinPalette */
     , (37084,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37084, 8040, 0x00A60167, 30.6935, -177.443, 0.005, 0.062795, 0, 0, -0.998026) /* PCAPRecordedLocation */
/* @teleloc 0x00A60167 [30.693500 -177.443000 0.005000] 0.062795 0.000000 0.000000 -0.998026 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37084,   1, 360, 0, 0) /* Strength */
     , (37084,   2, 400, 0, 0) /* Endurance */
     , (37084,   3, 300, 0, 0) /* Quickness */
     , (37084,   4, 300, 0, 0) /* Coordination */
     , (37084,   5, 360, 0, 0) /* Focus */
     , (37084,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37084,   1,   400, 0, 0, 600) /* MaxHealth */
     , (37084,   3,   200, 0, 0, 600) /* MaxStamina */
     , (37084,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37084, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (37084, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (37084, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (37084, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (37084, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (37084, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (37084, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (37084, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */;
