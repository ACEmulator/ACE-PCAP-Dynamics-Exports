DELETE FROM `weenie` WHERE `class_Id` = 25711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25711, 'banditargylenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25711,   1,         16) /* ItemType - Creature */
     , (25711,   2,         31) /* CreatureType - Human */
     , (25711,   6,         -1) /* ItemsCapacity */
     , (25711,   7,         -1) /* ContainersCapacity */
     , (25711,  16,         32) /* ItemUseable - Remote */
     , (25711,  25,         16) /* Level */
     , (25711,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25711,  95,          8) /* RadarBlipColor - Yellow */
     , (25711, 113,          1) /* Gender - Male */
     , (25711, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25711, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25711, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25711,   1, True ) /* Stuck */
     , (25711,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25711,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25711,   1, 'Argyle') /* Name */
     , (25711,   5, 'Bandit Heavy') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25711,   1,   33554433) /* Setup */
     , (25711,   2,  150994945) /* MotionTable */
     , (25711,   3,  536870913) /* SoundTable */
     , (25711,   6,   67108990) /* PaletteBase */
     , (25711,   8,  100667446) /* Icon */
     , (25711,   9,   83890457) /* EyesTexture */
     , (25711,  10,   83890561) /* NoseTexture */
     , (25711,  11,   83890630) /* MouthTexture */
     , (25711,  15,   67116980) /* HairPalette */
     , (25711,  16,   67110063) /* EyesPalette */
     , (25711,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25711, 8040, 1582104837, 10.9106, -30.881, -5.995, -0.9991352, 0, 0, 0.04158001) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0105 [10.910600 -30.881000 -5.995000] -0.999135 0.000000 0.000000 0.041580 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25711,   1,     0, 0, 0, 115) /* MaxHealth */;
