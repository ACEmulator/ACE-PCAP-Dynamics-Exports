DELETE FROM `weenie` WHERE `class_Id` = 35315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35315, 'ace35315-acolyteofdecay', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35315,   1,         16) /* ItemType - Creature */
     , (35315,   2,         31) /* CreatureType - Human */
     , (35315,   6,         -1) /* ItemsCapacity */
     , (35315,   7,         -1) /* ContainersCapacity */
     , (35315,  16,          1) /* ItemUseable - No */
     , (35315,  25,        115) /* Level */
     , (35315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35315, 113,          1) /* Gender - Male */
     , (35315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35315, 188,          3) /* HeritageGroup - Sho */
     , (35315, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35315,   1, 'Acolyte of Decay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35315,   1,   33554433) /* Setup */
     , (35315,   2,  150994945) /* MotionTable */
     , (35315,   3,  536870913) /* SoundTable */
     , (35315,   8,  100667446) /* Icon */
     , (35315,   9,   83890486) /* EyesTexture */
     , (35315,  10,   83890519) /* NoseTexture */
     , (35315,  11,   83890570) /* MouthTexture */
     , (35315,  15,   67117073) /* HairPalette */
     , (35315,  16,   67109565) /* EyesPalette */
     , (35315,  17,   67110053) /* SkinPalette */
     , (35315,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35315, 8040, 2014576663, 53.3949, 154.041, 6.454575, 0.8338317, 0, 0, -0.5520188) /* PCAPRecordedLocation */
/* @teleloc 0x78140017 [53.394900 154.041000 6.454575] 0.833832 0.000000 0.000000 -0.552019 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35315,   1, 220, 0, 0) /* Strength */
     , (35315,   2, 220, 0, 0) /* Endurance */
     , (35315,   3, 200, 0, 0) /* Quickness */
     , (35315,   4, 220, 0, 0) /* Coordination */
     , (35315,   5, 200, 0, 0) /* Focus */
     , (35315,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35315,   1,   120, 0, 0, 230) /* MaxHealth */
     , (35315,   3,   120, 0, 0, 340) /* MaxStamina */
     , (35315,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35315, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35315, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (35315, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (35315, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */;
