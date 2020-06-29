DELETE FROM `weenie` WHERE `class_Id` = 34295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34295, 'ace34295-acolyteofbreath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34295,   1,         16) /* ItemType - Creature */
     , (34295,   2,         31) /* CreatureType - Human */
     , (34295,   6,         -1) /* ItemsCapacity */
     , (34295,   7,         -1) /* ContainersCapacity */
     , (34295,  16,          1) /* ItemUseable - No */
     , (34295,  25,        115) /* Level */
     , (34295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34295, 113,          1) /* Gender - Male */
     , (34295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34295, 188,          3) /* HeritageGroup - Sho */
     , (34295, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34295,   1, 'Acolyte of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34295,   1,   33554433) /* Setup */
     , (34295,   2,  150994945) /* MotionTable */
     , (34295,   3,  536870913) /* SoundTable */
     , (34295,   6,   67108990) /* PaletteBase */
     , (34295,   8,  100667446) /* Icon */
     , (34295,   9,   83890448) /* EyesTexture */
     , (34295,  10,   83890548) /* NoseTexture */
     , (34295,  11,   83890635) /* MouthTexture */
     , (34295,  15,   67116996) /* HairPalette */
     , (34295,  16,   67110063) /* EyesPalette */
     , (34295,  17,   67110057) /* SkinPalette */
     , (34295,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34295, 8040, 2399993911, 166.6872, 149.5512, 30.0742, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D0037 [166.687200 149.551200 30.074200] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34295,   1, 220, 0, 0) /* Strength */
     , (34295,   2, 220, 0, 0) /* Endurance */
     , (34295,   3, 200, 0, 0) /* Quickness */
     , (34295,   4, 220, 0, 0) /* Coordination */
     , (34295,   5, 200, 0, 0) /* Focus */
     , (34295,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34295,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34295,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34295,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34295, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34295, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (34295, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (34295, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34295, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (34295, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34295, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (34295, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (34295, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */;
