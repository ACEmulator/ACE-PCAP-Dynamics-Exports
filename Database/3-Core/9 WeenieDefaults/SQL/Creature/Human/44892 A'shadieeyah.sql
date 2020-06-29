DELETE FROM `weenie` WHERE `class_Id` = 44892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44892, 'ace44892-ashadieeyah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44892,   1,         16) /* ItemType - Creature */
     , (44892,   2,         31) /* CreatureType - Human */
     , (44892,   6,         -1) /* ItemsCapacity */
     , (44892,   7,         -1) /* ContainersCapacity */
     , (44892,  16,         32) /* ItemUseable - Remote */
     , (44892,  25,          5) /* Level */
     , (44892,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44892,  95,          8) /* RadarBlipColor - Yellow */
     , (44892, 113,          2) /* Gender - Female */
     , (44892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44892, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44892, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44892,   1, True ) /* Stuck */
     , (44892,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44892,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44892,   1, 'A''shadieeyah') /* Name */
     , (44892,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44892,   1,   33554510) /* Setup */
     , (44892,   2,  150994945) /* MotionTable */
     , (44892,   3,  536870914) /* SoundTable */
     , (44892,   6,   67108990) /* PaletteBase */
     , (44892,   8,  100667377) /* Icon */
     , (44892,   9,   83890275) /* EyesTexture */
     , (44892,  10,   83890295) /* NoseTexture */
     , (44892,  11,   83890331) /* MouthTexture */
     , (44892,  15,   67117025) /* HairPalette */
     , (44892,  16,   67110062) /* EyesPalette */
     , (44892,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44892, 8040, 2103705920, 91.2228, 53.6365, 12.005, 0.9304531, 0, 0, 0.366411) /* PCAPRecordedLocation */
/* @teleloc 0x7D640140 [91.222800 53.636500 12.005000] 0.930453 0.000000 0.000000 0.366411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44892, 8000, 3692178078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44892,   1, 100, 0, 0) /* Strength */
     , (44892,   2,  70, 0, 0) /* Endurance */
     , (44892,   3,  80, 0, 0) /* Quickness */
     , (44892,   4,  50, 0, 0) /* Coordination */
     , (44892,   5, 100, 0, 0) /* Focus */
     , (44892,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44892,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44892,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44892,   5,    10, 0, 0, 70) /* MaxMana */;
