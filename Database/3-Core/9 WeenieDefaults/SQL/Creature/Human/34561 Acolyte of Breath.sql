DELETE FROM `weenie` WHERE `class_Id` = 34561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34561, 'ace34561-acolyteofbreath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34561,   1,         16) /* ItemType - Creature */
     , (34561,   2,         31) /* CreatureType - Human */
     , (34561,   6,         -1) /* ItemsCapacity */
     , (34561,   7,         -1) /* ContainersCapacity */
     , (34561,  16,          1) /* ItemUseable - No */
     , (34561,  25,        115) /* Level */
     , (34561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34561, 113,          1) /* Gender - Male */
     , (34561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34561, 188,          3) /* HeritageGroup - Sho */
     , (34561, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34561,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34561,   1, 'Acolyte of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34561,   1,   33554433) /* Setup */
     , (34561,   2,  150994945) /* MotionTable */
     , (34561,   3,  536870913) /* SoundTable */
     , (34561,   6,   67108990) /* PaletteBase */
     , (34561,   8,  100667446) /* Icon */
     , (34561,   9,   83890447) /* EyesTexture */
     , (34561,  10,   83890548) /* NoseTexture */
     , (34561,  11,   83890642) /* MouthTexture */
     , (34561,  15,   67116997) /* HairPalette */
     , (34561,  16,   67110063) /* EyesPalette */
     , (34561,  17,   67110053) /* SkinPalette */
     , (34561,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34561, 8040, 2720399361, 22.96742, 0.6795414, 257.6608, -0.0780923, 0, 0, -0.9969462) /* PCAPRecordedLocation */
/* @teleloc 0xA2260001 [22.967420 0.679541 257.660800] -0.078092 0.000000 0.000000 -0.996946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34561, 8000, 2780177184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34561,   1, 220, 0, 0) /* Strength */
     , (34561,   2, 220, 0, 0) /* Endurance */
     , (34561,   3, 200, 0, 0) /* Quickness */
     , (34561,   4, 220, 0, 0) /* Coordination */
     , (34561,   5, 200, 0, 0) /* Focus */
     , (34561,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34561,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34561,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34561,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34561, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (34561, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34561, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (34561, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;
