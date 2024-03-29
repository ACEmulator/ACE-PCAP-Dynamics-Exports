DELETE FROM `weenie` WHERE `class_Id` = 32512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32512, 'ace32512-underminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32512,   1,         16) /* ItemType - Creature */
     , (32512,   2,         31) /* CreatureType - Human */
     , (32512,   6,         -1) /* ItemsCapacity */
     , (32512,   7,         -1) /* ContainersCapacity */
     , (32512,  16,          1) /* ItemUseable - No */
     , (32512,  25,        135) /* Level */
     , (32512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32512, 113,          1) /* Gender - Male */
     , (32512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32512, 188,          1) /* HeritageGroup - Aluvian */
     , (32512, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32512,   1, 'Underminer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32512,   1, 0x02000001) /* Setup */
     , (32512,   2, 0x09000001) /* MotionTable */
     , (32512,   3, 0x20000001) /* SoundTable */
     , (32512,   6, 0x0400007E) /* PaletteBase */
     , (32512,   8, 0x06001036) /* Icon */
     , (32512,   9, 0x0500114E) /* EyesTexture */
     , (32512,  10, 0x05001176) /* NoseTexture */
     , (32512,  11, 0x050011C3) /* MouthTexture */
     , (32512,  15, 0x04001FB7) /* HairPalette */
     , (32512,  16, 0x040004B1) /* EyesPalette */
     , (32512,  17, 0x040002B9) /* SkinPalette */
     , (32512,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32512, 8040, 0xB0700120, 96.0497, 131.496, 4.405, -0.154922, 0, 0, -0.987927) /* PCAPRecordedLocation */
/* @teleloc 0xB0700120 [96.049700 131.496000 4.405000] -0.154922 0.000000 0.000000 -0.987927 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32512,   1, 395, 0, 0) /* Strength */
     , (32512,   2, 360, 0, 0) /* Endurance */
     , (32512,   3, 320, 0, 0) /* Quickness */
     , (32512,   4, 340, 0, 0) /* Coordination */
     , (32512,   5,  80, 0, 0) /* Focus */
     , (32512,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32512,   1,   500, 0, 0, 680) /* MaxHealth */
     , (32512,   3,   550, 0, 0, 910) /* MaxStamina */
     , (32512,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32512, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (32512, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (32512, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (32512, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (32512, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (32512, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (32512, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (32512, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (32512, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */;
