DELETE FROM `weenie` WHERE `class_Id` = 37603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37603, 'ace37603-kousutemo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37603,   1,         16) /* ItemType - Creature */
     , (37603,   2,         31) /* CreatureType - Human */
     , (37603,   6,         -1) /* ItemsCapacity */
     , (37603,   7,         -1) /* ContainersCapacity */
     , (37603,  16,         32) /* ItemUseable - Remote */
     , (37603,  25,        100) /* Level */
     , (37603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37603,  95,          8) /* RadarBlipColor - Yellow */
     , (37603, 113,          1) /* Gender - Male */
     , (37603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37603, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37603,   1, True ) /* Stuck */
     , (37603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37603,   1, 'Kousu Temo') /* Name */
     , (37603,   5, 'Scout of the Web') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37603,   1,   33554433) /* Setup */
     , (37603,   2,  150994945) /* MotionTable */
     , (37603,   3,  536870913) /* SoundTable */
     , (37603,   6,   67108990) /* PaletteBase */
     , (37603,   8,  100667446) /* Icon */
     , (37603,   9,   83890454) /* EyesTexture */
     , (37603,  10,   83890544) /* NoseTexture */
     , (37603,  11,   83890630) /* MouthTexture */
     , (37603,  15,   67117019) /* HairPalette */
     , (37603,  16,   67110063) /* EyesPalette */
     , (37603,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37603, 8040, 1211039770, 94.1891, 26.8929, 4.005, -0.929699, 0, 0, -0.368321) /* PCAPRecordedLocation */
/* @teleloc 0x482F001A [94.189100 26.892900 4.005000] -0.929699 0.000000 0.000000 -0.368321 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37603,   1, 140, 0, 0) /* Strength */
     , (37603,   2, 180, 0, 0) /* Endurance */
     , (37603,   3, 130, 0, 0) /* Quickness */
     , (37603,   4, 180, 0, 0) /* Coordination */
     , (37603,   5, 200, 0, 0) /* Focus */
     , (37603,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37603,   1,    75, 0, 0, 165) /* MaxHealth */
     , (37603,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37603,   5,    55, 0, 0, 255) /* MaxMana */;
