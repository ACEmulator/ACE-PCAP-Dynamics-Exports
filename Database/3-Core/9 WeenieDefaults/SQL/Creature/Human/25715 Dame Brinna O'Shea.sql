DELETE FROM `weenie` WHERE `class_Id` = 25715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25715, 'damenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25715,   1,         16) /* ItemType - Creature */
     , (25715,   2,         31) /* CreatureType - Human */
     , (25715,   6,         -1) /* ItemsCapacity */
     , (25715,   7,         -1) /* ContainersCapacity */
     , (25715,  16,         32) /* ItemUseable - Remote */
     , (25715,  25,         75) /* Level */
     , (25715,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25715,  95,          8) /* RadarBlipColor - Yellow */
     , (25715, 113,          2) /* Gender - Female */
     , (25715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25715, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25715,   1, True ) /* Stuck */
     , (25715,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25715,   1, 'Dame Brinna O''Shea') /* Name */
     , (25715,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25715,   1,   33554510) /* Setup */
     , (25715,   2,  150994945) /* MotionTable */
     , (25715,   3,  536870914) /* SoundTable */
     , (25715,   6,   67108990) /* PaletteBase */
     , (25715,   8,  100667446) /* Icon */
     , (25715,   9,   83890275) /* EyesTexture */
     , (25715,  10,   83890286) /* NoseTexture */
     , (25715,  11,   83890349) /* MouthTexture */
     , (25715,  15,   67117000) /* HairPalette */
     , (25715,  16,   67110065) /* EyesPalette */
     , (25715,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25715, 8040, 3212837140, 57.4883, 132.7422, 54.005, 0.931541, 0, 0, -0.363637) /* PCAPRecordedLocation */
/* @teleloc 0xBF800114 [57.488300 132.742200 54.005000] 0.931541 0.000000 0.000000 -0.363637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25715, 8000, 3692274416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25715,   1, 240, 0, 0) /* Strength */
     , (25715,   2, 160, 0, 0) /* Endurance */
     , (25715,   3, 200, 0, 0) /* Quickness */
     , (25715,   4, 240, 0, 0) /* Coordination */
     , (25715,   5, 140, 0, 0) /* Focus */
     , (25715,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25715,   1,   100, 0, 0, 180) /* MaxHealth */
     , (25715,   3,   100, 0, 0, 260) /* MaxStamina */
     , (25715,   5,    10, 0, 0, 150) /* MaxMana */;
