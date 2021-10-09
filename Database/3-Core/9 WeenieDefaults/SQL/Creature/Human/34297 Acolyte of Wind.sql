DELETE FROM `weenie` WHERE `class_Id` = 34297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34297, 'ace34297-acolyteofwind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34297,   1,         16) /* ItemType - Creature */
     , (34297,   2,         31) /* CreatureType - Human */
     , (34297,   6,         -1) /* ItemsCapacity */
     , (34297,   7,         -1) /* ContainersCapacity */
     , (34297,  16,          1) /* ItemUseable - No */
     , (34297,  25,        115) /* Level */
     , (34297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34297, 113,          1) /* Gender - Male */
     , (34297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34297, 188,          3) /* HeritageGroup - Sho */
     , (34297, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34297,   1, 'Acolyte of Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34297,   1, 0x02000001) /* Setup */
     , (34297,   2, 0x09000001) /* MotionTable */
     , (34297,   3, 0x20000001) /* SoundTable */
     , (34297,   6, 0x0400007E) /* PaletteBase */
     , (34297,   8, 0x06001036) /* Icon */
     , (34297,   9, 0x05001114) /* EyesTexture */
     , (34297,  10, 0x0500117B) /* NoseTexture */
     , (34297,  11, 0x050011E4) /* MouthTexture */
     , (34297,  15, 0x04001FC5) /* HairPalette */
     , (34297,  16, 0x040004AF) /* EyesPalette */
     , (34297,  17, 0x040004AB) /* SkinPalette */
     , (34297,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34297, 8040, 0x8F0D002F, 137.1136, 149.357, 33.95868, -0.918636, 0, 0, -0.395106) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.113600 149.357000 33.958680] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34297,   1, 200, 0, 0) /* Strength */
     , (34297,   2, 220, 0, 0) /* Endurance */
     , (34297,   3, 220, 0, 0) /* Quickness */
     , (34297,   4, 240, 0, 0) /* Coordination */
     , (34297,   5, 100, 0, 0) /* Focus */
     , (34297,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34297,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34297,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34297,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34297, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (34297, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34297, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */;
