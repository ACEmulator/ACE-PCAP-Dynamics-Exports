DELETE FROM `weenie` WHERE `class_Id` = 31658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31658, 'ace31658-ruqayaalmubarak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31658,   1,         16) /* ItemType - Creature */
     , (31658,   2,         31) /* CreatureType - Human */
     , (31658,   6,         -1) /* ItemsCapacity */
     , (31658,   7,         -1) /* ContainersCapacity */
     , (31658,  16,         32) /* ItemUseable - Remote */
     , (31658,  25,        133) /* Level */
     , (31658,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31658,  95,          8) /* RadarBlipColor - Yellow */
     , (31658, 113,          2) /* Gender - Female */
     , (31658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31658, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31658, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31658,   1, True ) /* Stuck */
     , (31658,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31658,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31658,   1, 'Ruqaya al Mubarak') /* Name */
     , (31658,   5, 'Wicked Skeleton Walloper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31658,   1,   33554510) /* Setup */
     , (31658,   2,  150994945) /* MotionTable */
     , (31658,   3,  536870914) /* SoundTable */
     , (31658,   6,   67108990) /* PaletteBase */
     , (31658,   8,  100667377) /* Icon */
     , (31658,   9,   83890275) /* EyesTexture */
     , (31658,  10,   83890293) /* NoseTexture */
     , (31658,  11,   83890357) /* MouthTexture */
     , (31658,  15,   67116994) /* HairPalette */
     , (31658,  16,   67110063) /* EyesPalette */
     , (31658,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31658, 8040, 1240465443, 103.344, 60.7348, 170.005, -0.966165, 0, 0, -0.257926) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [103.344000 60.734800 170.005000] -0.966165 0.000000 0.000000 -0.257926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31658,   1,  60, 0, 0) /* Strength */
     , (31658,   2,  70, 0, 0) /* Endurance */
     , (31658,   3,  80, 0, 0) /* Quickness */
     , (31658,   4,  50, 0, 0) /* Coordination */
     , (31658,   5, 120, 0, 0) /* Focus */
     , (31658,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31658,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31658,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31658,   5,    10, 0, 0, 140) /* MaxMana */;
