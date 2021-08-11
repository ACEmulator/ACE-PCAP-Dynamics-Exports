DELETE FROM `weenie` WHERE `class_Id` = 39895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39895, 'ace39895-tacticalofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39895,   1,         16) /* ItemType - Creature */
     , (39895,   2,         31) /* CreatureType - Human */
     , (39895,   6,         -1) /* ItemsCapacity */
     , (39895,   7,         -1) /* ContainersCapacity */
     , (39895,  16,         32) /* ItemUseable - Remote */
     , (39895,  25,        200) /* Level */
     , (39895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39895,  95,          8) /* RadarBlipColor - Yellow */
     , (39895, 113,          1) /* Gender - Male */
     , (39895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39895, 188,          1) /* HeritageGroup - Aluvian */
     , (39895, 281,          4) /* Faction1Bits - RadiantBlood */
     , (39895, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39895,   1, True ) /* Stuck */
     , (39895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39895,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39895,   1, 'Tactical Officer') /* Name */
     , (39895,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39895,   1,   33554433) /* Setup */
     , (39895,   2,  150994945) /* MotionTable */
     , (39895,   3,  536870913) /* SoundTable */
     , (39895,   6,   67108990) /* PaletteBase */
     , (39895,   8,  100667377) /* Icon */
     , (39895,   9,   83890485) /* EyesTexture */
     , (39895,  10,   83890546) /* NoseTexture */
     , (39895,  11,   83890659) /* MouthTexture */
     , (39895,  15,   67116982) /* HairPalette */
     , (39895,  16,   67110065) /* EyesPalette */
     , (39895,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39895, 8040, 12124431, 83.8193, -44.1461, -23.995, -0.6905959, 0, 0, -0.7232409) /* PCAPRecordedLocation */
/* @teleloc 0x00B9010F [83.819300 -44.146100 -23.995000] -0.690596 0.000000 0.000000 -0.723241 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39895,   1, 240, 0, 0) /* Strength */
     , (39895,   2, 200, 0, 0) /* Endurance */
     , (39895,   3, 250, 0, 0) /* Quickness */
     , (39895,   4, 200, 0, 0) /* Coordination */
     , (39895,   5, 290, 0, 0) /* Focus */
     , (39895,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39895,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39895,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39895,   5,   196, 0, 0, 486) /* MaxMana */;
