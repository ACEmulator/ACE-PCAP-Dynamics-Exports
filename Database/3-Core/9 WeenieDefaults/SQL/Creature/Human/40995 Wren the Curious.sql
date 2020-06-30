DELETE FROM `weenie` WHERE `class_Id` = 40995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40995, 'ace40995-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40995,   1,         16) /* ItemType - Creature */
     , (40995,   2,         31) /* CreatureType - Human */
     , (40995,   6,         -1) /* ItemsCapacity */
     , (40995,   7,         -1) /* ContainersCapacity */
     , (40995,  16,         32) /* ItemUseable - Remote */
     , (40995,  25,         68) /* Level */
     , (40995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40995,  95,          8) /* RadarBlipColor - Yellow */
     , (40995, 113,          2) /* Gender - Female */
     , (40995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40995, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40995,   1, True ) /* Stuck */
     , (40995,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40995,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40995,   1, 'Wren the Curious') /* Name */
     , (40995,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40995,   1,   33554510) /* Setup */
     , (40995,   2,  150994945) /* MotionTable */
     , (40995,   3,  536870914) /* SoundTable */
     , (40995,   6,   67108990) /* PaletteBase */
     , (40995,   8,  100667446) /* Icon */
     , (40995,   9,   83890259) /* EyesTexture */
     , (40995,  10,   83890317) /* NoseTexture */
     , (40995,  11,   83890354) /* MouthTexture */
     , (40995,  15,   67116997) /* HairPalette */
     , (40995,  16,   67110064) /* EyesPalette */
     , (40995,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40995, 8040, 2281964789, 32.2162, -21.8976, 120.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [32.216200 -21.897600 120.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40995,   1,     0, 0, 0, 85) /* MaxHealth */;
