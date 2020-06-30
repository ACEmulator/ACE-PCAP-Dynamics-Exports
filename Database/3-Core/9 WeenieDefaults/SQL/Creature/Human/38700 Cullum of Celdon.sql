DELETE FROM `weenie` WHERE `class_Id` = 38700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38700, 'ace38700-cullumofceldon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38700,   1,         16) /* ItemType - Creature */
     , (38700,   2,         31) /* CreatureType - Human */
     , (38700,   6,         -1) /* ItemsCapacity */
     , (38700,   7,         -1) /* ContainersCapacity */
     , (38700,  16,         32) /* ItemUseable - Remote */
     , (38700,  25,        180) /* Level */
     , (38700,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38700,  95,          8) /* RadarBlipColor - Yellow */
     , (38700, 113,          1) /* Gender - Male */
     , (38700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38700, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38700, 188,          1) /* HeritageGroup - Aluvian */
     , (38700, 281,          4) /* Faction1Bits */
     , (38700, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38700,   1, True ) /* Stuck */
     , (38700,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38700,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38700,   1, 'Cullum of Celdon') /* Name */
     , (38700,   5, 'Jaw Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38700,   1,   33554433) /* Setup */
     , (38700,   2,  150994945) /* MotionTable */
     , (38700,   3,  536870913) /* SoundTable */
     , (38700,   6,   67108990) /* PaletteBase */
     , (38700,   8,  100667377) /* Icon */
     , (38700,   9,   83890507) /* EyesTexture */
     , (38700,  10,   83890561) /* NoseTexture */
     , (38700,  11,   83890645) /* MouthTexture */
     , (38700,  15,   67116990) /* HairPalette */
     , (38700,  16,   67110063) /* EyesPalette */
     , (38700,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38700, 8040, 12124783, 162.613, -41.615, -17.995, -0.07252288, 0, 0, 0.9973667) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [162.613000 -41.615000 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38700,   1, 290, 0, 0) /* Strength */
     , (38700,   2, 200, 0, 0) /* Endurance */
     , (38700,   3, 290, 0, 0) /* Quickness */
     , (38700,   4, 290, 0, 0) /* Coordination */
     , (38700,   5, 200, 0, 0) /* Focus */
     , (38700,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38700,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38700,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38700,   5,   196, 0, 0, 396) /* MaxMana */;
