DELETE FROM `weenie` WHERE `class_Id` = 29769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29769, 'rewardclutchkings', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29769,   1,         16) /* ItemType - Creature */
     , (29769,   2,         31) /* CreatureType - Human */
     , (29769,   6,         -1) /* ItemsCapacity */
     , (29769,   7,         -1) /* ContainersCapacity */
     , (29769,  16,         32) /* ItemUseable - Remote */
     , (29769,  25,        126) /* Level */
     , (29769,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29769,  95,          8) /* RadarBlipColor - Yellow */
     , (29769, 113,          1) /* Gender - Male */
     , (29769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29769, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29769, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29769,   1, True ) /* Stuck */
     , (29769,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29769,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29769,   1, 'Guard Devon') /* Name */
     , (29769,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29769,   1,   33554433) /* Setup */
     , (29769,   2,  150994945) /* MotionTable */
     , (29769,   3,  536870913) /* SoundTable */
     , (29769,   6,   67108990) /* PaletteBase */
     , (29769,   8,  100667446) /* Icon */
     , (29769,   9,   83890464) /* EyesTexture */
     , (29769,  10,   83890548) /* NoseTexture */
     , (29769,  11,   83890662) /* MouthTexture */
     , (29769,  15,   67117077) /* HairPalette */
     , (29769,  16,   67110065) /* EyesPalette */
     , (29769,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29769, 8040, 3164537162, 93.684, 108.167, 54.005, -0.9904102, 0, 0, -0.138158) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F014A [93.684000 108.167000 54.005000] -0.990410 0.000000 0.000000 -0.138158 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29769,   1, 160, 0, 0) /* Strength */
     , (29769,   2, 180, 0, 0) /* Endurance */
     , (29769,   3,  60, 0, 0) /* Quickness */
     , (29769,   4,  60, 0, 0) /* Coordination */
     , (29769,   5, 200, 0, 0) /* Focus */
     , (29769,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29769,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29769,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29769,   5,    55, 0, 0, 275) /* MaxMana */;
