DELETE FROM `weenie` WHERE `class_Id` = 25828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25828, 'nantoadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25828,   1,         16) /* ItemType - Creature */
     , (25828,   2,         31) /* CreatureType - Human */
     , (25828,   6,         -1) /* ItemsCapacity */
     , (25828,   7,         -1) /* ContainersCapacity */
     , (25828,  16,         32) /* ItemUseable - Remote */
     , (25828,  25,         53) /* Level */
     , (25828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25828,  95,          8) /* RadarBlipColor - Yellow */
     , (25828, 113,          2) /* Gender - Female */
     , (25828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25828, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25828,   1, True ) /* Stuck */
     , (25828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25828,   1, 'Ikomi Ra, Jojii Adherent') /* Name */
     , (25828,   5, 'Monk') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25828,   1,   33554510) /* Setup */
     , (25828,   2,  150994945) /* MotionTable */
     , (25828,   3,  536870914) /* SoundTable */
     , (25828,   6,   67108990) /* PaletteBase */
     , (25828,   8,  100667446) /* Icon */
     , (25828,   9,   83890260) /* EyesTexture */
     , (25828,  10,   83890308) /* NoseTexture */
     , (25828,  11,   83890325) /* MouthTexture */
     , (25828,  15,   67117028) /* HairPalette */
     , (25828,  16,   67110063) /* EyesPalette */
     , (25828,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25828, 8040, 3846308104, 111.256, 17.1963, 60.505, 0.002672771, 0, 0, 0.9999964) /* PCAPRecordedLocation */
/* @teleloc 0xE5420108 [111.256000 17.196300 60.505000] 0.002673 0.000000 0.000000 0.999996 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25828,   1, 220, 0, 0) /* Strength */
     , (25828,   2, 200, 0, 0) /* Endurance */
     , (25828,   3, 170, 0, 0) /* Quickness */
     , (25828,   4, 220, 0, 0) /* Coordination */
     , (25828,   5, 150, 0, 0) /* Focus */
     , (25828,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25828,   1,   150, 0, 0, 250) /* MaxHealth */
     , (25828,   3,   235, 0, 0, 435) /* MaxStamina */
     , (25828,   5,   150, 0, 0, 300) /* MaxMana */;
