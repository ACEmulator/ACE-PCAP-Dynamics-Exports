DELETE FROM `weenie` WHERE `class_Id` = 34296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34296, 'ace34296-acolyteofstorms', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34296,   1,         16) /* ItemType - Creature */
     , (34296,   2,         31) /* CreatureType - Human */
     , (34296,   6,         -1) /* ItemsCapacity */
     , (34296,   7,         -1) /* ContainersCapacity */
     , (34296,  16,          1) /* ItemUseable - No */
     , (34296,  25,        115) /* Level */
     , (34296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34296, 113,          1) /* Gender - Male */
     , (34296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34296, 188,          3) /* HeritageGroup - Sho */
     , (34296, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34296,   1, 'Acolyte of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34296,   1,   33554433) /* Setup */
     , (34296,   2,  150994945) /* MotionTable */
     , (34296,   3,  536870913) /* SoundTable */
     , (34296,   6,   67108990) /* PaletteBase */
     , (34296,   8,  100667446) /* Icon */
     , (34296,   9,   83890450) /* EyesTexture */
     , (34296,  10,   83890544) /* NoseTexture */
     , (34296,  11,   83890569) /* MouthTexture */
     , (34296,  15,   67117027) /* HairPalette */
     , (34296,  16,   67110063) /* EyesPalette */
     , (34296,  17,   67110047) /* SkinPalette */
     , (34296,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34296, 8040, 2295332928, 173.4248, 186.7473, 169.3612, -0.08676577, 0, 0, -0.9962288) /* PCAPRecordedLocation */
/* @teleloc 0x88D00040 [173.424800 186.747300 169.361200] -0.086766 0.000000 0.000000 -0.996229 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34296,   1, 220, 0, 0) /* Strength */
     , (34296,   2, 220, 0, 0) /* Endurance */
     , (34296,   3, 200, 0, 0) /* Quickness */
     , (34296,   4, 220, 0, 0) /* Coordination */
     , (34296,   5, 100, 0, 0) /* Focus */
     , (34296,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34296,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34296,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34296,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34296, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34296, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */;
