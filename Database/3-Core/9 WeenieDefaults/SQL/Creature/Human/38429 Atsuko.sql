DELETE FROM `weenie` WHERE `class_Id` = 38429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38429, 'ace38429-atsuko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38429,   1,         16) /* ItemType - Creature */
     , (38429,   2,         31) /* CreatureType - Human */
     , (38429,   6,         -1) /* ItemsCapacity */
     , (38429,   7,         -1) /* ContainersCapacity */
     , (38429,  16,         32) /* ItemUseable - Remote */
     , (38429,  25,        185) /* Level */
     , (38429,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38429,  95,          8) /* RadarBlipColor - Yellow */
     , (38429, 113,          2) /* Gender - Female */
     , (38429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38429, 188,          3) /* HeritageGroup - Sho */
     , (38429, 281,          4) /* Faction1Bits */
     , (38429, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38429,   1, True ) /* Stuck */
     , (38429,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38429,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38429,   1, 'Atsuko') /* Name */
     , (38429,   5, 'Glowing Jungle Lily Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38429,   1,   33554510) /* Setup */
     , (38429,   2,  150994945) /* MotionTable */
     , (38429,   3,  536870914) /* SoundTable */
     , (38429,   6,   67108990) /* PaletteBase */
     , (38429,   8,  100667377) /* Icon */
     , (38429,   9,   83890263) /* EyesTexture */
     , (38429,  10,   83890287) /* NoseTexture */
     , (38429,  11,   83890349) /* MouthTexture */
     , (38429,  15,   67117026) /* HairPalette */
     , (38429,  16,   67110063) /* EyesPalette */
     , (38429,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38429, 8040, 12124782, 155.424, -29.0313, -17.995, 0.997721, 0, 0, -0.067475) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.424000 -29.031300 -17.995000] 0.997721 0.000000 0.000000 -0.067475 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38429,   1, 240, 0, 0) /* Strength */
     , (38429,   2, 200, 0, 0) /* Endurance */
     , (38429,   3, 250, 0, 0) /* Quickness */
     , (38429,   4, 200, 0, 0) /* Coordination */
     , (38429,   5, 290, 0, 0) /* Focus */
     , (38429,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38429,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38429,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38429,   5,   196, 0, 0, 486) /* MaxMana */;
