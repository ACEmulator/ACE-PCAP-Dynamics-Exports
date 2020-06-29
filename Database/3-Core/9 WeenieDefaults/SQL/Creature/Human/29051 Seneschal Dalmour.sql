DELETE FROM `weenie` WHERE `class_Id` = 29051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29051, 'sanamarseneschaldalmour', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29051,   1,         16) /* ItemType - Creature */
     , (29051,   2,         31) /* CreatureType - Human */
     , (29051,   6,         -1) /* ItemsCapacity */
     , (29051,   7,         -1) /* ContainersCapacity */
     , (29051,  16,         32) /* ItemUseable - Remote */
     , (29051,  25,          6) /* Level */
     , (29051,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29051,  95,          8) /* RadarBlipColor - Yellow */
     , (29051, 113,          1) /* Gender - Male */
     , (29051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29051, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29051,   1, True ) /* Stuck */
     , (29051,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29051,   1, 'Seneschal Dalmour') /* Name */
     , (29051,   5, 'King''s Seneschal') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29051,   1,   33554433) /* Setup */
     , (29051,   2,  150994945) /* MotionTable */
     , (29051,   3,  536870913) /* SoundTable */
     , (29051,   6,   67108990) /* PaletteBase */
     , (29051,   8,  100667377) /* Icon */
     , (29051,   9,   83890508) /* EyesTexture */
     , (29051,  10,   83890558) /* NoseTexture */
     , (29051,  11,   83890659) /* MouthTexture */
     , (29051,  15,   67117020) /* HairPalette */
     , (29051,  16,   67110063) /* EyesPalette */
     , (29051,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29051, 8040, 869794048, 37.4247, 109.169, 58.005, -0.971556, 0, 0, -0.236808) /* PCAPRecordedLocation */
/* @teleloc 0x33D80100 [37.424700 109.169000 58.005000] -0.971556 0.000000 0.000000 -0.236808 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29051,   1,  60, 0, 0) /* Strength */
     , (29051,   2,  70, 0, 0) /* Endurance */
     , (29051,   3,  80, 0, 0) /* Quickness */
     , (29051,   4,  50, 0, 0) /* Coordination */
     , (29051,   5, 120, 0, 0) /* Focus */
     , (29051,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29051,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29051,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29051,   5,    10, 0, 0, 140) /* MaxMana */;
