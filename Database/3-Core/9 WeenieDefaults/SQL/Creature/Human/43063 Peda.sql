DELETE FROM `weenie` WHERE `class_Id` = 43063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43063, 'ace43063-peda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43063,   1,         16) /* ItemType - Creature */
     , (43063,   2,         31) /* CreatureType - Human */
     , (43063,   6,         -1) /* ItemsCapacity */
     , (43063,   7,         -1) /* ContainersCapacity */
     , (43063,  16,         32) /* ItemUseable - Remote */
     , (43063,  25,        150) /* Level */
     , (43063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43063,  95,          8) /* RadarBlipColor - Yellow */
     , (43063, 113,          2) /* Gender - Female */
     , (43063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43063, 188,          3) /* HeritageGroup - Sho */
     , (43063, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43063,   1, True ) /* Stuck */
     , (43063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43063,   1, 'Peda') /* Name */
     , (43063,   5, 'Olthoi War Wand Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43063,   1,   33554510) /* Setup */
     , (43063,   2,  150994945) /* MotionTable */
     , (43063,   3,  536870914) /* SoundTable */
     , (43063,   6,   67108990) /* PaletteBase */
     , (43063,   8,  100667446) /* Icon */
     , (43063,   9,   83890275) /* EyesTexture */
     , (43063,  10,   83890298) /* NoseTexture */
     , (43063,  11,   83890345) /* MouthTexture */
     , (43063,  15,   67117022) /* HairPalette */
     , (43063,  16,   67110062) /* EyesPalette */
     , (43063,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43063, 8040, 3300197241, 25.2637, 124.577, 216.405, -0.9879661, 0, 0, 0.154671) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [25.263700 124.577000 216.405000] -0.987966 0.000000 0.000000 0.154671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43063, 8000, 3701495871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43063,   1, 155, 0, 0) /* Strength */
     , (43063,   2,  75, 0, 0) /* Endurance */
     , (43063,   3, 170, 0, 0) /* Quickness */
     , (43063,   4, 190, 0, 0) /* Coordination */
     , (43063,   5,  80, 0, 0) /* Focus */
     , (43063,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43063,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43063,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43063,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43063, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */;
