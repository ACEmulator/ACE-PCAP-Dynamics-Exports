DELETE FROM `weenie` WHERE `class_Id` = 31644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31644, 'ace31644-graniathebold', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31644,   1,         16) /* ItemType - Creature */
     , (31644,   2,         31) /* CreatureType - Human */
     , (31644,   6,         -1) /* ItemsCapacity */
     , (31644,   7,         -1) /* ContainersCapacity */
     , (31644,  16,         32) /* ItemUseable - Remote */
     , (31644,  25,        107) /* Level */
     , (31644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31644,  95,          8) /* RadarBlipColor - Yellow */
     , (31644, 113,          2) /* Gender - Female */
     , (31644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31644, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31644,   1, True ) /* Stuck */
     , (31644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31644,   1, 'Grania the Bold') /* Name */
     , (31644,   5, 'Mottled Carenzi Mauler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31644,   1,   33554510) /* Setup */
     , (31644,   2,  150994945) /* MotionTable */
     , (31644,   3,  536870914) /* SoundTable */
     , (31644,   6,   67108990) /* PaletteBase */
     , (31644,   8,  100667377) /* Icon */
     , (31644,   9,   83890261) /* EyesTexture */
     , (31644,  10,   83890317) /* NoseTexture */
     , (31644,  11,   83890350) /* MouthTexture */
     , (31644,  15,   67117069) /* HairPalette */
     , (31644,  16,   67109565) /* EyesPalette */
     , (31644,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31644, 8040, 722534415, 29.6644, 167.528, 48.005, 0.9984872, 0, 0, -0.05498381) /* PCAPRecordedLocation */
/* @teleloc 0x2B11000F [29.664400 167.528000 48.005000] 0.998487 0.000000 0.000000 -0.054984 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31644,   1,  60, 0, 0) /* Strength */
     , (31644,   2,  70, 0, 0) /* Endurance */
     , (31644,   3,  80, 0, 0) /* Quickness */
     , (31644,   4,  50, 0, 0) /* Coordination */
     , (31644,   5, 120, 0, 0) /* Focus */
     , (31644,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31644,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31644,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31644,   5,    10, 0, 0, 140) /* MaxMana */;
