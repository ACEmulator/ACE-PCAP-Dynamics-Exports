DELETE FROM `weenie` WHERE `class_Id` = 31934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31934, 'ace31934-colistafluress', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31934,   1,         16) /* ItemType - Creature */
     , (31934,   2,         31) /* CreatureType - Human */
     , (31934,   6,         -1) /* ItemsCapacity */
     , (31934,   7,         -1) /* ContainersCapacity */
     , (31934,  16,         32) /* ItemUseable - Remote */
     , (31934,  25,        140) /* Level */
     , (31934,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31934,  95,          8) /* RadarBlipColor - Yellow */
     , (31934, 113,          2) /* Gender - Female */
     , (31934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31934, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31934, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31934,   1, True ) /* Stuck */
     , (31934,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31934,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31934,   1, 'Colista Fluress') /* Name */
     , (31934,   5, 'Disciple') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31934,   1,   33554510) /* Setup */
     , (31934,   2,  150994945) /* MotionTable */
     , (31934,   3,  536870914) /* SoundTable */
     , (31934,   6,   67108990) /* PaletteBase */
     , (31934,   8,  100667377) /* Icon */
     , (31934,   9,   83890277) /* EyesTexture */
     , (31934,  10,   83890304) /* NoseTexture */
     , (31934,  11,   83890340) /* MouthTexture */
     , (31934,  15,   67116978) /* HairPalette */
     , (31934,  16,   67110065) /* EyesPalette */
     , (31934,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31934, 8040, 3554672662, 59.6025, 126.682, 22.005, -0.9511393, 0, 0, -0.3087621) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [59.602500 126.682000 22.005000] -0.951139 0.000000 0.000000 -0.308762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31934, 8000, 2447912303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31934,   1,  60, 0, 0) /* Strength */
     , (31934,   2,  70, 0, 0) /* Endurance */
     , (31934,   3,  80, 0, 0) /* Quickness */
     , (31934,   4,  50, 0, 0) /* Coordination */
     , (31934,   5, 120, 0, 0) /* Focus */
     , (31934,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31934,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31934,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31934,   5,    10, 0, 0, 140) /* MaxMana */;
