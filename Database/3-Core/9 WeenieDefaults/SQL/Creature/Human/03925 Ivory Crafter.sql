DELETE FROM `weenie` WHERE `class_Id` = 3925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3925, 'crafterivoryaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3925,   1,         16) /* ItemType - Creature */
     , (3925,   2,         31) /* CreatureType - Human */
     , (3925,   6,         -1) /* ItemsCapacity */
     , (3925,   7,         -1) /* ContainersCapacity */
     , (3925,  16,         32) /* ItemUseable - Remote */
     , (3925,  25,          7) /* Level */
     , (3925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3925,  95,          8) /* RadarBlipColor - Yellow */
     , (3925, 113,          2) /* Gender - Female */
     , (3925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3925, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3925, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3925,   1, True ) /* Stuck */
     , (3925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3925,   1, 'Ivory Crafter') /* Name */
     , (3925,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3925,   1,   33554510) /* Setup */
     , (3925,   2,  150994945) /* MotionTable */
     , (3925,   3,  536870914) /* SoundTable */
     , (3925,   6,   67108990) /* PaletteBase */
     , (3925,   8,  100667446) /* Icon */
     , (3925,   9,   83890260) /* EyesTexture */
     , (3925,  10,   83890307) /* NoseTexture */
     , (3925,  11,   83890355) /* MouthTexture */
     , (3925,  15,   67117074) /* HairPalette */
     , (3925,  16,   67110064) /* EyesPalette */
     , (3925,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3925, 8040, 3465871620, 86.0501, 16.0809, 23.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950104 [86.050100 16.080900 23.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3925,   1,  70, 0, 0) /* Strength */
     , (3925,   2,  70, 0, 0) /* Endurance */
     , (3925,   3,  80, 0, 0) /* Quickness */
     , (3925,   4,  80, 0, 0) /* Coordination */
     , (3925,   5,  55, 0, 0) /* Focus */
     , (3925,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3925,   1,    80, 0, 0, 115) /* MaxHealth */
     , (3925,   3,   110, 0, 0, 180) /* MaxStamina */
     , (3925,   5,    70, 0, 0, 130) /* MaxMana */;
