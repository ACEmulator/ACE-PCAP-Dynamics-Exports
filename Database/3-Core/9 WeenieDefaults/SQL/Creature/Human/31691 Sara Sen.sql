DELETE FROM `weenie` WHERE `class_Id` = 31691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31691, 'ace31691-sarasen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31691,   1,         16) /* ItemType - Creature */
     , (31691,   2,         31) /* CreatureType - Human */
     , (31691,   6,         -1) /* ItemsCapacity */
     , (31691,   7,         -1) /* ContainersCapacity */
     , (31691,  16,         32) /* ItemUseable - Remote */
     , (31691,  25,         29) /* Level */
     , (31691,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31691,  95,          8) /* RadarBlipColor - Yellow */
     , (31691, 113,          2) /* Gender - Female */
     , (31691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31691, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31691, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31691,   1, True ) /* Stuck */
     , (31691,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31691,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31691,   1, 'Sara Sen') /* Name */
     , (31691,   5, 'Monster Plant Lover') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31691,   1,   33554510) /* Setup */
     , (31691,   2,  150994945) /* MotionTable */
     , (31691,   3,  536870914) /* SoundTable */
     , (31691,   6,   67108990) /* PaletteBase */
     , (31691,   8,  100667446) /* Icon */
     , (31691,   9,   83890281) /* EyesTexture */
     , (31691,  10,   83890292) /* NoseTexture */
     , (31691,  11,   83890348) /* MouthTexture */
     , (31691,  15,   67117073) /* HairPalette */
     , (31691,  16,   67109565) /* EyesPalette */
     , (31691,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31691, 8040, 3862036509, 76.4813, 105.271, 28.005, 0.558809, 0, 0, -0.829296) /* PCAPRecordedLocation */
/* @teleloc 0xE632001D [76.481300 105.271000 28.005000] 0.558809 0.000000 0.000000 -0.829296 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31691,   1,  70, 0, 0) /* Strength */
     , (31691,   2,  70, 0, 0) /* Endurance */
     , (31691,   3,  60, 0, 0) /* Quickness */
     , (31691,   4,  65, 0, 0) /* Coordination */
     , (31691,   5,  50, 0, 0) /* Focus */
     , (31691,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31691,   1,    75, 0, 0, 110) /* MaxHealth */
     , (31691,   3,   110, 0, 0, 180) /* MaxStamina */
     , (31691,   5,    55, 0, 0, 105) /* MaxMana */;
