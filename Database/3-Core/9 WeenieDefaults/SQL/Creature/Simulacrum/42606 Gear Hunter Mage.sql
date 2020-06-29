DELETE FROM `weenie` WHERE `class_Id` = 42606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42606, 'ace42606-gearhuntermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42606,   1,         16) /* ItemType - Creature */
     , (42606,   2,         59) /* CreatureType - Simulacrum */
     , (42606,   6,         -1) /* ItemsCapacity */
     , (42606,   7,         -1) /* ContainersCapacity */
     , (42606,  16,          1) /* ItemUseable - No */
     , (42606,  25,        185) /* Level */
     , (42606,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42606, 113,          1) /* Gender - Male */
     , (42606, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42606, 188,          1) /* HeritageGroup - Aluvian */
     , (42606, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42606,   1, 'Gear Hunter Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42606,   1,   33554433) /* Setup */
     , (42606,   2,  150995141) /* MotionTable */
     , (42606,   3,  536871043) /* SoundTable */
     , (42606,   6,   67108990) /* PaletteBase */
     , (42606,   8,  100667446) /* Icon */
     , (42606,   9,   83890485) /* EyesTexture */
     , (42606,  10,   83890550) /* NoseTexture */
     , (42606,  11,   83890662) /* MouthTexture */
     , (42606,  15,   67117022) /* HairPalette */
     , (42606,  16,   67109565) /* EyesPalette */
     , (42606,  17,   67109560) /* SkinPalette */
     , (42606,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42606, 8040, 561381428, 153.048, 85.3865, 146.7818, -0.3776357, 0, 0, -0.9259542) /* PCAPRecordedLocation */
/* @teleloc 0x21760034 [153.048000 85.386500 146.781800] -0.377636 0.000000 0.000000 -0.925954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42606, 8000, 3706661623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42606,   1, 270, 0, 0) /* Strength */
     , (42606,   2, 210, 0, 0) /* Endurance */
     , (42606,   3, 320, 0, 0) /* Quickness */
     , (42606,   4, 310, 0, 0) /* Coordination */
     , (42606,   5, 470, 0, 0) /* Focus */
     , (42606,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42606,   1,   785, 0, 0, 890) /* MaxHealth */
     , (42606,   3,   700, 0, 0, 910) /* MaxStamina */
     , (42606,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42606, 2, 31822,  1, 0, 0, False) /* Create Aerbax's Defeat (31822) for Wield */;
