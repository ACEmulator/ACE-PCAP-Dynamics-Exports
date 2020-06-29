DELETE FROM `weenie` WHERE `class_Id` = 4201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4201, 'pkmadman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4201,   1,         16) /* ItemType - Creature */
     , (4201,   2,         31) /* CreatureType - Human */
     , (4201,   6,         -1) /* ItemsCapacity */
     , (4201,   7,         -1) /* ContainersCapacity */
     , (4201,  16,         32) /* ItemUseable - Remote */
     , (4201,  25,         14) /* Level */
     , (4201,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4201,  95,          8) /* RadarBlipColor - Yellow */
     , (4201, 113,          1) /* Gender - Male */
     , (4201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4201, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4201, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4201,   1, True ) /* Stuck */
     , (4201,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4201,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4201,   1, 'Drunken Madman') /* Name */
     , (4201,   5, 'Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4201,   1,   33554433) /* Setup */
     , (4201,   2,  150994945) /* MotionTable */
     , (4201,   3,  536870913) /* SoundTable */
     , (4201,   6,   67108990) /* PaletteBase */
     , (4201,   8,  100667446) /* Icon */
     , (4201,   9,   83890488) /* EyesTexture */
     , (4201,  10,   83890528) /* NoseTexture */
     , (4201,  11,   83890585) /* MouthTexture */
     , (4201,  15,   67116997) /* HairPalette */
     , (4201,  16,   67110063) /* EyesPalette */
     , (4201,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4201, 8040, 3409772586, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D002A [136.569000 26.743900 176.005000] -0.013102 0.000000 0.000000 -0.999914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4201, 8000, 3685039647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4201,   1,  80, 0, 0) /* Strength */
     , (4201,   2,  80, 0, 0) /* Endurance */
     , (4201,   3,  70, 0, 0) /* Quickness */
     , (4201,   4,  85, 0, 0) /* Coordination */
     , (4201,   5, 175, 0, 0) /* Focus */
     , (4201,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4201,   1,    70, 0, 0, 110) /* MaxHealth */
     , (4201,   3,   110, 0, 0, 190) /* MaxStamina */
     , (4201,   5,    45, 0, 0, 235) /* MaxMana */;
