DELETE FROM `weenie` WHERE `class_Id` = 31957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31957, 'ace31957-elizaducurena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31957,   1,         16) /* ItemType - Creature */
     , (31957,   2,         31) /* CreatureType - Human */
     , (31957,   6,         -1) /* ItemsCapacity */
     , (31957,   7,         -1) /* ContainersCapacity */
     , (31957,  16,         32) /* ItemUseable - Remote */
     , (31957,  25,         16) /* Level */
     , (31957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31957,  95,          8) /* RadarBlipColor - Yellow */
     , (31957, 113,          2) /* Gender - Female */
     , (31957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31957, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31957,   1, True ) /* Stuck */
     , (31957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31957,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31957,   1, 'Eliza du Curena') /* Name */
     , (31957,   5, 'Entrepreneur') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31957,   1,   33554510) /* Setup */
     , (31957,   2,  150994945) /* MotionTable */
     , (31957,   3,  536870914) /* SoundTable */
     , (31957,   6,   67108990) /* PaletteBase */
     , (31957,   8,  100667446) /* Icon */
     , (31957,   9,   83890284) /* EyesTexture */
     , (31957,  10,   83890287) /* NoseTexture */
     , (31957,  11,   83890326) /* MouthTexture */
     , (31957,  15,   67117019) /* HairPalette */
     , (31957,  16,   67110064) /* EyesPalette */
     , (31957,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31957, 8040, 750059793, 5.977, 37.989, -1.195, 0.851434, 0, 0, -0.524462) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50111 [5.977000 37.989000 -1.195000] 0.851434 0.000000 0.000000 -0.524462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31957, 8000, 3691233282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31957,   1,  70, 0, 0) /* Strength */
     , (31957,   2,  70, 0, 0) /* Endurance */
     , (31957,   3, 100, 0, 0) /* Quickness */
     , (31957,   4, 100, 0, 0) /* Coordination */
     , (31957,   5,  25, 0, 0) /* Focus */
     , (31957,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31957,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31957,   3,    50, 0, 0, 120) /* MaxStamina */
     , (31957,   5,    10, 0, 0, 35) /* MaxMana */;
