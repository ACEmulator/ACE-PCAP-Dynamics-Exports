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
VALUES (32512,   1,   33554433) /* Setup */
     , (32512,   2,  150994945) /* MotionTable */
     , (32512,   3,  536870913) /* SoundTable */
     , (32512,   6,   67108990) /* PaletteBase */
     , (32512,   8,  100667446) /* Icon */
     , (32512,   9,   83890510) /* EyesTexture */
     , (32512,  10,   83890550) /* NoseTexture */
     , (32512,  11,   83890627) /* MouthTexture */
     , (32512,  15,   67116983) /* HairPalette */
     , (32512,  16,   67110065) /* EyesPalette */
     , (32512,  17,   67109561) /* SkinPalette */
     , (32512,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32512, 8040, 2960130336, 96.0497, 131.496, 4.405, -0.1549219, 0, 0, -0.9879267) /* PCAPRecordedLocation */
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
     , (32512, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */;
