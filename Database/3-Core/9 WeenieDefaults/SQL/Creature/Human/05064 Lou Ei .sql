DELETE FROM `weenie` WHERE `class_Id` = 5064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5064, 'yanshilouei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5064,   1,         16) /* ItemType - Creature */
     , (5064,   2,         31) /* CreatureType - Human */
     , (5064,   6,         -1) /* ItemsCapacity */
     , (5064,   7,         -1) /* ContainersCapacity */
     , (5064,  16,         32) /* ItemUseable - Remote */
     , (5064,  25,          9) /* Level */
     , (5064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5064,  95,          8) /* RadarBlipColor - Yellow */
     , (5064, 113,          2) /* Gender - Female */
     , (5064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5064, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5064,   1, True ) /* Stuck */
     , (5064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5064,   1, 'Lou Ei ') /* Name */
     , (5064,   5, 'Citizen of Yanshi') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5064,   1,   33554510) /* Setup */
     , (5064,   2,  150994945) /* MotionTable */
     , (5064,   3,  536870914) /* SoundTable */
     , (5064,   6,   67108990) /* PaletteBase */
     , (5064,   8,  100667446) /* Icon */
     , (5064,   9,   83890241) /* EyesTexture */
     , (5064,  10,   83890285) /* NoseTexture */
     , (5064,  11,   83890352) /* MouthTexture */
     , (5064,  15,   67116995) /* HairPalette */
     , (5064,  16,   67109565) /* EyesPalette */
     , (5064,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5064, 8040, 3111321856, 129.502, 8.17398, 44.405, 0.0672586, 0, 0, 0.997736) /* PCAPRecordedLocation */
/* @teleloc 0xB9730100 [129.502000 8.173980 44.405000] 0.067259 0.000000 0.000000 0.997736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5064, 8000, 3694262564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5064,   1,  65, 0, 0) /* Strength */
     , (5064,   2,  75, 0, 0) /* Endurance */
     , (5064,   3,  85, 0, 0) /* Quickness */
     , (5064,   4,  65, 0, 0) /* Coordination */
     , (5064,   5,  65, 0, 0) /* Focus */
     , (5064,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5064,   1,    31, 0, 0, 68) /* MaxHealth */
     , (5064,   3,    30, 0, 0, 105) /* MaxStamina */
     , (5064,   5,    40, 0, 0, 100) /* MaxMana */;
