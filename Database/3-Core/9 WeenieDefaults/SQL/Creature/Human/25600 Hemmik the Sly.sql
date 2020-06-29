DELETE FROM `weenie` WHERE `class_Id` = 25600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25600, 'hemmiktheslynpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25600,   1,         16) /* ItemType - Creature */
     , (25600,   2,         31) /* CreatureType - Human */
     , (25600,   6,         -1) /* ItemsCapacity */
     , (25600,   7,         -1) /* ContainersCapacity */
     , (25600,  16,         32) /* ItemUseable - Remote */
     , (25600,  25,         85) /* Level */
     , (25600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25600,  95,          8) /* RadarBlipColor - Yellow */
     , (25600, 113,          1) /* Gender - Male */
     , (25600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25600, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25600,   1, True ) /* Stuck */
     , (25600,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25600,   1, 'Hemmik the Sly') /* Name */
     , (25600,   5, 'Suspicious Vagabond') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25600,   1,   33554433) /* Setup */
     , (25600,   2,  150994945) /* MotionTable */
     , (25600,   3,  536870913) /* SoundTable */
     , (25600,   6,   67108990) /* PaletteBase */
     , (25600,   8,  100667446) /* Icon */
     , (25600,   9,   83890466) /* EyesTexture */
     , (25600,  10,   83890522) /* NoseTexture */
     , (25600,  11,   83890665) /* MouthTexture */
     , (25600,  15,   67116998) /* HairPalette */
     , (25600,  16,   67110064) /* EyesPalette */
     , (25600,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25600, 8040, 2980642824, 12.1607, 175.563, 42.22533, 0.9996875, 0, 0, 0.02499791) /* PCAPRecordedLocation */
/* @teleloc 0xB1A90008 [12.160700 175.563000 42.225330] 0.999688 0.000000 0.000000 0.024998 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25600,   1,     0, 0, 0, 200) /* MaxHealth */;
