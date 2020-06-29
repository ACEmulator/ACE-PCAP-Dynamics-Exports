DELETE FROM `weenie` WHERE `class_Id` = 52181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52181, 'ace52181-farmeraroyd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52181,   1,         16) /* ItemType - Creature */
     , (52181,   2,         31) /* CreatureType - Human */
     , (52181,   6,         -1) /* ItemsCapacity */
     , (52181,   7,         -1) /* ContainersCapacity */
     , (52181,  16,         32) /* ItemUseable - Remote */
     , (52181,  25,         13) /* Level */
     , (52181,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52181,  95,          8) /* RadarBlipColor - Yellow */
     , (52181, 113,          1) /* Gender - Male */
     , (52181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52181, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52181, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52181,   1, True ) /* Stuck */
     , (52181,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52181,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52181,   1, 'Farmer Ar''Oyd') /* Name */
     , (52181,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52181,   1,   33554433) /* Setup */
     , (52181,   2,  150994945) /* MotionTable */
     , (52181,   3,  536870913) /* SoundTable */
     , (52181,   6,   67108990) /* PaletteBase */
     , (52181,   8,  100667446) /* Icon */
     , (52181,   9,   83890505) /* EyesTexture */
     , (52181,  10,   83890544) /* NoseTexture */
     , (52181,  11,   83890596) /* MouthTexture */
     , (52181,  15,   67117021) /* HairPalette */
     , (52181,  16,   67109567) /* EyesPalette */
     , (52181,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52181, 8040, 3829202961, 67.5952, 1.78345, 69.905, 0.7878628, 0, 0, -0.6158508) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0011 [67.595200 1.783450 69.905000] 0.787863 0.000000 0.000000 -0.615851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52181, 8000, 3685059294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52181,   1,  45, 0, 0) /* Strength */
     , (52181,   2,  50, 0, 0) /* Endurance */
     , (52181,   3,  50, 0, 0) /* Quickness */
     , (52181,   4,  60, 0, 0) /* Coordination */
     , (52181,   5,  20, 0, 0) /* Focus */
     , (52181,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52181,   1,    71, 0, 0, 96) /* MaxHealth */
     , (52181,   3,    90, 0, 0, 140) /* MaxStamina */
     , (52181,   5,    35, 0, 0, 60) /* MaxMana */;
