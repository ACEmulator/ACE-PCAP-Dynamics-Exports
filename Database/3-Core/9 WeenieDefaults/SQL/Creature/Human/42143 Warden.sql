DELETE FROM `weenie` WHERE `class_Id` = 42143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42143, 'ace42143-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42143,   1,         16) /* ItemType - Creature */
     , (42143,   2,         31) /* CreatureType - Human */
     , (42143,   6,         -1) /* ItemsCapacity */
     , (42143,   7,         -1) /* ContainersCapacity */
     , (42143,  16,         32) /* ItemUseable - Remote */
     , (42143,  25,        145) /* Level */
     , (42143,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42143,  95,          8) /* RadarBlipColor - Yellow */
     , (42143, 113,          2) /* Gender - Female */
     , (42143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42143, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42143, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42143,   1, True ) /* Stuck */
     , (42143,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42143,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42143,   1, 'Warden') /* Name */
     , (42143,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42143,   1,   33554510) /* Setup */
     , (42143,   2,  150994945) /* MotionTable */
     , (42143,   3,  536870914) /* SoundTable */
     , (42143,   6,   67108990) /* PaletteBase */
     , (42143,   8,  100667446) /* Icon */
     , (42143,   9,   83890241) /* EyesTexture */
     , (42143,  10,   83890317) /* NoseTexture */
     , (42143,  11,   83890354) /* MouthTexture */
     , (42143,  15,   67117025) /* HairPalette */
     , (42143,  16,   67110062) /* EyesPalette */
     , (42143,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42143, 8040, 2315387348, 83.8648, -48.5151, 0.004999995, -0.2696691, 0, 0, -0.962953) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [83.864800 -48.515100 0.005000] -0.269669 0.000000 0.000000 -0.962953 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42143,   1, 180, 0, 0) /* Strength */
     , (42143,   2, 190, 0, 0) /* Endurance */
     , (42143,   3, 170, 0, 0) /* Quickness */
     , (42143,   4, 170, 0, 0) /* Coordination */
     , (42143,   5, 150, 0, 0) /* Focus */
     , (42143,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42143,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42143,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42143,   5,    40, 0, 0, 200) /* MaxMana */;
