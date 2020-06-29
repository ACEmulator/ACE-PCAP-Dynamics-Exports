DELETE FROM `weenie` WHERE `class_Id` = 29326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29326, 'academyguardexitshoushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29326,   1,         16) /* ItemType - Creature */
     , (29326,   2,         31) /* CreatureType - Human */
     , (29326,   6,         -1) /* ItemsCapacity */
     , (29326,   7,         -1) /* ContainersCapacity */
     , (29326,  16,         32) /* ItemUseable - Remote */
     , (29326,  25,          9) /* Level */
     , (29326,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29326,  95,          8) /* RadarBlipColor - Yellow */
     , (29326, 113,          1) /* Gender - Male */
     , (29326, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29326, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29326, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29326,   1, True ) /* Stuck */
     , (29326,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29326,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29326,   1, 'Jonathan') /* Name */
     , (29326,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29326,   1,   33554433) /* Setup */
     , (29326,   2,  150994945) /* MotionTable */
     , (29326,   3,  536870913) /* SoundTable */
     , (29326,   6,   67108990) /* PaletteBase */
     , (29326,   8,  100667377) /* Icon */
     , (29326,   9,   83890509) /* EyesTexture */
     , (29326,  10,   83890559) /* NoseTexture */
     , (29326,  11,   83890656) /* MouthTexture */
     , (29326,  15,   67116992) /* HairPalette */
     , (29326,  16,   67109567) /* EyesPalette */
     , (29326,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29326, 8040, 2130903472, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x7F0301B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29326, 8000, 3621790720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29326,   1,  90, 0, 0) /* Strength */
     , (29326,   2,  85, 0, 0) /* Endurance */
     , (29326,   3,  90, 0, 0) /* Quickness */
     , (29326,   4,  50, 0, 0) /* Coordination */
     , (29326,   5,  70, 0, 0) /* Focus */
     , (29326,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29326,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29326,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29326,   5,    10, 0, 0, 70) /* MaxMana */;
