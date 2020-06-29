DELETE FROM `weenie` WHERE `class_Id` = 24244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24244, 'olthoifighterpincerdanta', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24244,   1,         16) /* ItemType - Creature */
     , (24244,   2,         31) /* CreatureType - Human */
     , (24244,   6,         -1) /* ItemsCapacity */
     , (24244,   7,         -1) /* ContainersCapacity */
     , (24244,  16,         32) /* ItemUseable - Remote */
     , (24244,  25,        119) /* Level */
     , (24244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24244,  95,          8) /* RadarBlipColor - Yellow */
     , (24244, 113,          2) /* Gender - Female */
     , (24244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24244, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24244,   1, True ) /* Stuck */
     , (24244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24244,   1, 'Pincer Danta') /* Name */
     , (24244,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24244,   1,   33554510) /* Setup */
     , (24244,   2,  150994945) /* MotionTable */
     , (24244,   3,  536870914) /* SoundTable */
     , (24244,   6,   67108990) /* PaletteBase */
     , (24244,   8,  100667446) /* Icon */
     , (24244,   9,   83890242) /* EyesTexture */
     , (24244,  10,   83890301) /* NoseTexture */
     , (24244,  11,   83890321) /* MouthTexture */
     , (24244,  15,   67117001) /* HairPalette */
     , (24244,  16,   67110063) /* EyesPalette */
     , (24244,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24244, 8040, 1581647021, 83.1191, -10.1764, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604AD [83.119100 -10.176400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24244,   1,     0, 0, 0, 38) /* MaxHealth */;
