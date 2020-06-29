DELETE FROM `weenie` WHERE `class_Id` = 24575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24575, 'crafterivorycandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24575,   1,         16) /* ItemType - Creature */
     , (24575,   2,         31) /* CreatureType - Human */
     , (24575,   6,         -1) /* ItemsCapacity */
     , (24575,   7,         -1) /* ContainersCapacity */
     , (24575,  16,         32) /* ItemUseable - Remote */
     , (24575,  25,         77) /* Level */
     , (24575,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24575,  95,          8) /* RadarBlipColor - Yellow */
     , (24575, 113,          2) /* Gender - Female */
     , (24575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24575, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24575, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24575,   1, True ) /* Stuck */
     , (24575,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24575,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24575,   1, 'Ulna bint-Fasha the Ivory Crafter') /* Name */
     , (24575,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24575,   1,   33554510) /* Setup */
     , (24575,   2,  150994945) /* MotionTable */
     , (24575,   3,  536870914) /* SoundTable */
     , (24575,   6,   67108990) /* PaletteBase */
     , (24575,   8,  100667446) /* Icon */
     , (24575,   9,   83890282) /* EyesTexture */
     , (24575,  10,   83890290) /* NoseTexture */
     , (24575,  11,   83890337) /* MouthTexture */
     , (24575,  15,   67117001) /* HairPalette */
     , (24575,  16,   67110062) /* EyesPalette */
     , (24575,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24575, 8040, 722534689, 162.059, 163.9114, 47.205, 0.2732241, 0, 0, -0.9619504) /* PCAPRecordedLocation */
/* @teleloc 0x2B110121 [162.059000 163.911400 47.205000] 0.273224 0.000000 0.000000 -0.961950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24575, 8000, 3688978285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24575,   1, 178, 0, 0) /* Strength */
     , (24575,   2, 139, 0, 0) /* Endurance */
     , (24575,   3, 106, 0, 0) /* Quickness */
     , (24575,   4, 210, 0, 0) /* Coordination */
     , (24575,   5, 155, 0, 0) /* Focus */
     , (24575,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24575,   1,    81, 0, 0, 150) /* MaxHealth */
     , (24575,   3,   110, 0, 0, 249) /* MaxStamina */
     , (24575,   5,    70, 0, 0, 130) /* MaxMana */;
