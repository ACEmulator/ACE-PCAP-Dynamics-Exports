DELETE FROM `weenie` WHERE `class_Id` = 41830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41830, 'ace41830-mik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41830,   1,         16) /* ItemType - Creature */
     , (41830,   2,         31) /* CreatureType - Human */
     , (41830,   6,         -1) /* ItemsCapacity */
     , (41830,   7,         -1) /* ContainersCapacity */
     , (41830,  16,         32) /* ItemUseable - Remote */
     , (41830,  25,        180) /* Level */
     , (41830,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41830,  95,          8) /* RadarBlipColor - Yellow */
     , (41830, 113,          1) /* Gender - Male */
     , (41830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41830, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41830, 188,          1) /* HeritageGroup - Aluvian */
     , (41830, 281,          4) /* Faction1Bits */
     , (41830, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41830,   1, True ) /* Stuck */
     , (41830,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41830,   1, 'Mik') /* Name */
     , (41830,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41830,   1,   33554433) /* Setup */
     , (41830,   2,  150994945) /* MotionTable */
     , (41830,   3,  536870913) /* SoundTable */
     , (41830,   6,   67108990) /* PaletteBase */
     , (41830,   8,  100667377) /* Icon */
     , (41830,   9,   83890516) /* EyesTexture */
     , (41830,  10,   83890561) /* NoseTexture */
     , (41830,  11,   83890643) /* MouthTexture */
     , (41830,  15,   67117025) /* HairPalette */
     , (41830,  16,   67109565) /* EyesPalette */
     , (41830,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41830, 8040, 12124780, 154.369, -30.6542, -17.995, 0.07837649, 0, 0, -0.9969238) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.369000 -30.654200 -17.995000] 0.078376 0.000000 0.000000 -0.996924 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41830,   1, 240, 0, 0) /* Strength */
     , (41830,   2, 200, 0, 0) /* Endurance */
     , (41830,   3, 250, 0, 0) /* Quickness */
     , (41830,   4, 200, 0, 0) /* Coordination */
     , (41830,   5, 290, 0, 0) /* Focus */
     , (41830,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41830,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41830,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41830,   5,   196, 0, 0, 486) /* MaxMana */;
