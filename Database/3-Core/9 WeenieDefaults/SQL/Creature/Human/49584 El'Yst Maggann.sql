DELETE FROM `weenie` WHERE `class_Id` = 49584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49584, 'ace49584-elystmaggann', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49584,   1,         16) /* ItemType - Creature */
     , (49584,   2,         31) /* CreatureType - Human */
     , (49584,   6,         -1) /* ItemsCapacity */
     , (49584,   7,         -1) /* ContainersCapacity */
     , (49584,  16,         32) /* ItemUseable - Remote */
     , (49584,  25,        250) /* Level */
     , (49584,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49584,  95,          8) /* RadarBlipColor - Yellow */
     , (49584, 113,          2) /* Gender - Female */
     , (49584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49584, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49584, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49584,   1, True ) /* Stuck */
     , (49584,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49584,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49584,   1, 'El''Yst Maggann') /* Name */
     , (49584,   5, 'Seeker of Ancient Knowledge') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49584,   1,   33554510) /* Setup */
     , (49584,   2,  150994945) /* MotionTable */
     , (49584,   3,  536870914) /* SoundTable */
     , (49584,   6,   67108990) /* PaletteBase */
     , (49584,   8,  100667446) /* Icon */
     , (49584,   9,   83890260) /* EyesTexture */
     , (49584,  10,   83890298) /* NoseTexture */
     , (49584,  11,   83890350) /* MouthTexture */
     , (49584,  15,   67117002) /* HairPalette */
     , (49584,  16,   67109565) /* EyesPalette */
     , (49584,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49584, 8040, 3027238956, 121.051, 77.7883, 42.005, -0.460315, 0, 0, -0.887756) /* PCAPRecordedLocation */
/* @teleloc 0xB470002C [121.051000 77.788300 42.005000] -0.460315 0.000000 0.000000 -0.887756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49584, 8000, 3685062862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49584,   1, 330, 0, 0) /* Strength */
     , (49584,   2, 305, 0, 0) /* Endurance */
     , (49584,   3, 350, 0, 0) /* Quickness */
     , (49584,   4, 380, 0, 0) /* Coordination */
     , (49584,   5, 350, 0, 0) /* Focus */
     , (49584,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49584,   1,   256, 0, 0, 408) /* MaxHealth */
     , (49584,   3,   200, 0, 0, 505) /* MaxStamina */
     , (49584,   5,   755, 0, 0, 1045) /* MaxMana */;
