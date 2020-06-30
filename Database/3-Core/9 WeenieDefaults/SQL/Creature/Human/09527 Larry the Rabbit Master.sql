DELETE FROM `weenie` WHERE `class_Id` = 9527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9527, 'farmerofrabbits', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9527,   1,         16) /* ItemType - Creature */
     , (9527,   2,         31) /* CreatureType - Human */
     , (9527,   6,         -1) /* ItemsCapacity */
     , (9527,   7,         -1) /* ContainersCapacity */
     , (9527,  16,         32) /* ItemUseable - Remote */
     , (9527,  25,         29) /* Level */
     , (9527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9527,  95,          8) /* RadarBlipColor - Yellow */
     , (9527, 113,          1) /* Gender - Male */
     , (9527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9527, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9527, 188,          1) /* HeritageGroup - Aluvian */
     , (9527, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9527,   1, True ) /* Stuck */
     , (9527,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9527,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9527,   1, 'Larry the Rabbit Master') /* Name */
     , (9527,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9527,   1,   33554433) /* Setup */
     , (9527,   2,  150994945) /* MotionTable */
     , (9527,   3,  536870913) /* SoundTable */
     , (9527,   6,   67108990) /* PaletteBase */
     , (9527,   8,  100667446) /* Icon */
     , (9527,   9,   83890510) /* EyesTexture */
     , (9527,  10,   83890561) /* NoseTexture */
     , (9527,  11,   83890613) /* MouthTexture */
     , (9527,  15,   67117021) /* HairPalette */
     , (9527,  16,   67110063) /* EyesPalette */
     , (9527,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9527, 8040, 3011576073, 81.57, 154.859, 23.205, 0.8413229, 0, 0, -0.5405329) /* PCAPRecordedLocation */
/* @teleloc 0xB3810109 [81.570000 154.859000 23.205000] 0.841323 0.000000 0.000000 -0.540533 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9527,   1, 125, 0, 0) /* Strength */
     , (9527,   2, 100, 0, 0) /* Endurance */
     , (9527,   3, 110, 0, 0) /* Quickness */
     , (9527,   4,  95, 0, 0) /* Coordination */
     , (9527,   5,  50, 0, 0) /* Focus */
     , (9527,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9527,   1,     0, 0, 0, 50) /* MaxHealth */
     , (9527,   3,     0, 0, 0, 100) /* MaxStamina */
     , (9527,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9527, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */;
