DELETE FROM `weenie` WHERE `class_Id` = 37600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37600, 'ace37600-vieranaducanamorra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37600,   1,         16) /* ItemType - Creature */
     , (37600,   2,         31) /* CreatureType - Human */
     , (37600,   6,         -1) /* ItemsCapacity */
     , (37600,   7,         -1) /* ContainersCapacity */
     , (37600,  16,         32) /* ItemUseable - Remote */
     , (37600,  25,        100) /* Level */
     , (37600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37600,  95,          8) /* RadarBlipColor - Yellow */
     , (37600, 113,          2) /* Gender - Female */
     , (37600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37600, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37600,   1, True ) /* Stuck */
     , (37600,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37600,   1, 'Vierana du Canamorra') /* Name */
     , (37600,   5, 'Blood Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37600,   1,   33554510) /* Setup */
     , (37600,   2,  150994945) /* MotionTable */
     , (37600,   3,  536870914) /* SoundTable */
     , (37600,   6,   67108990) /* PaletteBase */
     , (37600,   8,  100667446) /* Icon */
     , (37600,   9,   83890283) /* EyesTexture */
     , (37600,  10,   83890294) /* NoseTexture */
     , (37600,  11,   83890347) /* MouthTexture */
     , (37600,  15,   67117070) /* HairPalette */
     , (37600,  16,   67110065) /* EyesPalette */
     , (37600,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37600, 8040, 288620817, 137.373, 82.534, 42.005, 0.1686819, 0, 0, 0.9856706) /* PCAPRecordedLocation */
/* @teleloc 0x11340111 [137.373000 82.534000 42.005000] 0.168682 0.000000 0.000000 0.985671 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37600,   1, 150, 0, 0) /* Strength */
     , (37600,   2, 160, 0, 0) /* Endurance */
     , (37600,   3, 200, 0, 0) /* Quickness */
     , (37600,   4, 200, 0, 0) /* Coordination */
     , (37600,   5, 170, 0, 0) /* Focus */
     , (37600,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37600,   1,    75, 0, 0, 155) /* MaxHealth */
     , (37600,   3,   110, 0, 0, 270) /* MaxStamina */
     , (37600,   5,    55, 0, 0, 225) /* MaxMana */;
