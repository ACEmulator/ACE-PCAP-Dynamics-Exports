DELETE FROM `weenie` WHERE `class_Id` = 39475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39475, 'ace39475-hirosawatogo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39475,   1,         16) /* ItemType - Creature */
     , (39475,   2,         31) /* CreatureType - Human */
     , (39475,   6,         -1) /* ItemsCapacity */
     , (39475,   7,         -1) /* ContainersCapacity */
     , (39475,  16,         32) /* ItemUseable - Remote */
     , (39475,  25,        180) /* Level */
     , (39475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39475,  95,          8) /* RadarBlipColor - Yellow */
     , (39475, 113,          1) /* Gender - Male */
     , (39475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39475, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39475, 188,          3) /* HeritageGroup - Sho */
     , (39475, 281,          2) /* Faction1Bits */
     , (39475, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39475,   1, True ) /* Stuck */
     , (39475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39475,   1, 'Hiro Sawatogo') /* Name */
     , (39475,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39475,   1,   33554433) /* Setup */
     , (39475,   2,  150994945) /* MotionTable */
     , (39475,   3,  536870913) /* SoundTable */
     , (39475,   6,   67108990) /* PaletteBase */
     , (39475,   8,  100667377) /* Icon */
     , (39475,   9,   83890478) /* EyesTexture */
     , (39475,  10,   83890529) /* NoseTexture */
     , (39475,  11,   83890657) /* MouthTexture */
     , (39475,  15,   67117069) /* HairPalette */
     , (39475,  16,   67110063) /* EyesPalette */
     , (39475,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39475, 8040, 12059230, 122.599, -100.036, -17.995, -0.701276, 0, 0, -0.71289) /* PCAPRecordedLocation */
/* @teleloc 0x00B8025E [122.599000 -100.036000 -17.995000] -0.701276 0.000000 0.000000 -0.712890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39475, 8000, 2921673363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39475,   1, 240, 0, 0) /* Strength */
     , (39475,   2, 200, 0, 0) /* Endurance */
     , (39475,   3, 250, 0, 0) /* Quickness */
     , (39475,   4, 200, 0, 0) /* Coordination */
     , (39475,   5, 290, 0, 0) /* Focus */
     , (39475,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39475,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39475,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39475,   5,   196, 0, 0, 486) /* MaxMana */;
