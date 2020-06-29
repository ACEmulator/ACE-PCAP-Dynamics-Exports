DELETE FROM `weenie` WHERE `class_Id` = 42335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42335, 'ace42335-operationsaid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42335,   1,         16) /* ItemType - Creature */
     , (42335,   2,         31) /* CreatureType - Human */
     , (42335,   6,         -1) /* ItemsCapacity */
     , (42335,   7,         -1) /* ContainersCapacity */
     , (42335,  16,         32) /* ItemUseable - Remote */
     , (42335,  25,        200) /* Level */
     , (42335,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42335,  95,          8) /* RadarBlipColor - Yellow */
     , (42335, 113,          1) /* Gender - Male */
     , (42335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42335, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42335, 188,          3) /* HeritageGroup - Sho */
     , (42335, 281,          1) /* Faction1Bits */
     , (42335, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42335,   1, True ) /* Stuck */
     , (42335,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42335,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42335,   1, 'Operations Aid') /* Name */
     , (42335,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42335,   1,   33554433) /* Setup */
     , (42335,   2,  150994945) /* MotionTable */
     , (42335,   3,  536870913) /* SoundTable */
     , (42335,   6,   67108990) /* PaletteBase */
     , (42335,   8,  100667377) /* Icon */
     , (42335,   9,   83890453) /* EyesTexture */
     , (42335,  10,   83890525) /* NoseTexture */
     , (42335,  11,   83890642) /* MouthTexture */
     , (42335,  15,   67116994) /* HairPalette */
     , (42335,  16,   67109565) /* EyesPalette */
     , (42335,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42335, 8040, 11993358, 83.7408, -27.1368, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B7010E [83.740800 -27.136800 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42335,   1, 240, 0, 0) /* Strength */
     , (42335,   2, 200, 0, 0) /* Endurance */
     , (42335,   3, 250, 0, 0) /* Quickness */
     , (42335,   4, 200, 0, 0) /* Coordination */
     , (42335,   5, 290, 0, 0) /* Focus */
     , (42335,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42335,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42335,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42335,   5,   196, 0, 0, 486) /* MaxMana */;
