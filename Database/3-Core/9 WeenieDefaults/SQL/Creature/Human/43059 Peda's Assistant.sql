DELETE FROM `weenie` WHERE `class_Id` = 43059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43059, 'ace43059-pedasassistant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43059,   1,         16) /* ItemType - Creature */
     , (43059,   2,         31) /* CreatureType - Human */
     , (43059,   6,         -1) /* ItemsCapacity */
     , (43059,   7,         -1) /* ContainersCapacity */
     , (43059,  16,         32) /* ItemUseable - Remote */
     , (43059,  25,        150) /* Level */
     , (43059,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43059,  95,          8) /* RadarBlipColor - Yellow */
     , (43059, 113,          2) /* Gender - Female */
     , (43059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43059, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43059, 188,          3) /* HeritageGroup - Sho */
     , (43059, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43059,   1, True ) /* Stuck */
     , (43059,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43059,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43059,   1, 'Peda''s Assistant') /* Name */
     , (43059,   5, 'Olthoi Life Wand Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43059,   1,   33554510) /* Setup */
     , (43059,   2,  150994945) /* MotionTable */
     , (43059,   3,  536870914) /* SoundTable */
     , (43059,   6,   67108990) /* PaletteBase */
     , (43059,   8,  100667446) /* Icon */
     , (43059,   9,   83890277) /* EyesTexture */
     , (43059,  10,   83890289) /* NoseTexture */
     , (43059,  11,   83890345) /* MouthTexture */
     , (43059,  15,   67117072) /* HairPalette */
     , (43059,  16,   67109565) /* EyesPalette */
     , (43059,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43059, 8040, 3300197241, 26.1967, 123.605, 216.405, -0.9955187, 0, 0, -0.09456458) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [26.196700 123.605000 216.405000] -0.995519 0.000000 0.000000 -0.094565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43059, 8000, 3701495874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43059,   1, 155, 0, 0) /* Strength */
     , (43059,   2,  75, 0, 0) /* Endurance */
     , (43059,   3, 170, 0, 0) /* Quickness */
     , (43059,   4, 190, 0, 0) /* Coordination */
     , (43059,   5,  80, 0, 0) /* Focus */
     , (43059,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43059,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43059,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43059,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43059, 2, 43056,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43056) for Wield */;
