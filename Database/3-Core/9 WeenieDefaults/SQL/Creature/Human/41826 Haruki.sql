DELETE FROM `weenie` WHERE `class_Id` = 41826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41826, 'ace41826-haruki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41826,   1,         16) /* ItemType - Creature */
     , (41826,   2,         31) /* CreatureType - Human */
     , (41826,   6,         -1) /* ItemsCapacity */
     , (41826,   7,         -1) /* ContainersCapacity */
     , (41826,  16,         32) /* ItemUseable - Remote */
     , (41826,  25,        180) /* Level */
     , (41826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41826,  95,          8) /* RadarBlipColor - Yellow */
     , (41826, 113,          1) /* Gender - Male */
     , (41826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41826, 188,          3) /* HeritageGroup - Sho */
     , (41826, 281,          2) /* Faction1Bits */
     , (41826, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41826,   1, True ) /* Stuck */
     , (41826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41826,   1, 'Haruki') /* Name */
     , (41826,   5, 'Society Contractor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41826,   1,   33554433) /* Setup */
     , (41826,   2,  150994945) /* MotionTable */
     , (41826,   3,  536870913) /* SoundTable */
     , (41826,   6,   67108990) /* PaletteBase */
     , (41826,   8,  100667377) /* Icon */
     , (41826,   9,   83890488) /* EyesTexture */
     , (41826,  10,   83890517) /* NoseTexture */
     , (41826,  11,   83890589) /* MouthTexture */
     , (41826,  15,   67117076) /* HairPalette */
     , (41826,  16,   67109565) /* EyesPalette */
     , (41826,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41826, 8040, 12059244, 153.65, -31.8735, -17.995, 0.743697, 0, 0, -0.668516) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [153.650000 -31.873500 -17.995000] 0.743697 0.000000 0.000000 -0.668516 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41826,   1, 240, 0, 0) /* Strength */
     , (41826,   2, 200, 0, 0) /* Endurance */
     , (41826,   3, 250, 0, 0) /* Quickness */
     , (41826,   4, 200, 0, 0) /* Coordination */
     , (41826,   5, 290, 0, 0) /* Focus */
     , (41826,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41826,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41826,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41826,   5,   196, 0, 0, 486) /* MaxMana */;
