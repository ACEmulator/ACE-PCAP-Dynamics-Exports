DELETE FROM `weenie` WHERE `class_Id` = 42133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42133, 'ace42133-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42133,   1,         16) /* ItemType - Creature */
     , (42133,   2,         31) /* CreatureType - Human */
     , (42133,   6,         -1) /* ItemsCapacity */
     , (42133,   7,         -1) /* ContainersCapacity */
     , (42133,  16,         32) /* ItemUseable - Remote */
     , (42133,  25,        150) /* Level */
     , (42133,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42133,  95,          8) /* RadarBlipColor - Yellow */
     , (42133, 113,          2) /* Gender - Female */
     , (42133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42133, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42133, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42133,   1, True ) /* Stuck */
     , (42133,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42133,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42133,   1, 'Warden') /* Name */
     , (42133,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42133,   1,   33554510) /* Setup */
     , (42133,   2,  150994945) /* MotionTable */
     , (42133,   3,  536870914) /* SoundTable */
     , (42133,   6,   67108990) /* PaletteBase */
     , (42133,   8,  100667446) /* Icon */
     , (42133,   9,   83890241) /* EyesTexture */
     , (42133,  10,   83890317) /* NoseTexture */
     , (42133,  11,   83890349) /* MouthTexture */
     , (42133,  15,   67117069) /* HairPalette */
     , (42133,  16,   67110062) /* EyesPalette */
     , (42133,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42133, 8040, 2315387348, 76.1567, -51.4552, 0.004999995, 0.5495298, 0, 0, -0.8354741) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [76.156700 -51.455200 0.005000] 0.549530 0.000000 0.000000 -0.835474 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42133,   1, 180, 0, 0) /* Strength */
     , (42133,   2, 190, 0, 0) /* Endurance */
     , (42133,   3, 170, 0, 0) /* Quickness */
     , (42133,   4, 170, 0, 0) /* Coordination */
     , (42133,   5, 150, 0, 0) /* Focus */
     , (42133,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42133,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42133,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42133,   5,    40, 0, 0, 200) /* MaxMana */;
