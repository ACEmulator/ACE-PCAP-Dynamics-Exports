DELETE FROM `weenie` WHERE `class_Id` = 52962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52962, 'ace52962-radiantbloodwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52962,   1,         16) /* ItemType - Creature */
     , (52962,   2,         31) /* CreatureType - Human */
     , (52962,   6,         -1) /* ItemsCapacity */
     , (52962,   7,         -1) /* ContainersCapacity */
     , (52962,  16,          1) /* ItemUseable - No */
     , (52962,  25,        275) /* Level */
     , (52962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52962, 113,          1) /* Gender - Male */
     , (52962, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52962, 188,          1) /* HeritageGroup - Aluvian */
     , (52962, 281,          1) /* Faction1Bits */
     , (52962, 287,          0) /* SocietyRankCelhan */
     , (52962, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52962,   1, True ) /* Stuck */
     , (52962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52962,   1, 'Radiant Blood Warrior') /* Name */
     , (52962,   5, 'Society Gauntlet Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52962,   1,   33554433) /* Setup */
     , (52962,   2,  150994945) /* MotionTable */
     , (52962,   3,  536870913) /* SoundTable */
     , (52962,   6,   67108990) /* PaletteBase */
     , (52962,   8,  100667377) /* Icon */
     , (52962,   9,   83890508) /* EyesTexture */
     , (52962,  10,   83890553) /* NoseTexture */
     , (52962,  11,   83890658) /* MouthTexture */
     , (52962,  15,   67116980) /* HairPalette */
     , (52962,  16,   67109564) /* EyesPalette */
     , (52962,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52962, 8040, 1499726126, 4.10066, -98.70442, 6.005, 0.733732, 0, 0, -0.679439) /* PCAPRecordedLocation */
/* @teleloc 0x5964012E [4.100660 -98.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52962, 8000, 3328924625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52962,   1, 240, 0, 0) /* Strength */
     , (52962,   2, 200, 0, 0) /* Endurance */
     , (52962,   3, 250, 0, 0) /* Quickness */
     , (52962,   4, 200, 0, 0) /* Coordination */
     , (52962,   5, 290, 0, 0) /* Focus */
     , (52962,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52962,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52962,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52962,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52962, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;
