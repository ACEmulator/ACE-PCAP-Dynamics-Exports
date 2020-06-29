DELETE FROM `weenie` WHERE `class_Id` = 38373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38373, 'ace38373-brizinnaducorcosi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38373,   1,         16) /* ItemType - Creature */
     , (38373,   2,         31) /* CreatureType - Human */
     , (38373,   6,         -1) /* ItemsCapacity */
     , (38373,   7,         -1) /* ContainersCapacity */
     , (38373,  16,         32) /* ItemUseable - Remote */
     , (38373,  25,        200) /* Level */
     , (38373,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38373,  95,          8) /* RadarBlipColor - Yellow */
     , (38373, 113,          2) /* Gender - Female */
     , (38373, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38373, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38373, 188,          4) /* HeritageGroup - Viamontian */
     , (38373, 281,          4) /* Faction1Bits */
     , (38373, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38373,   1, True ) /* Stuck */
     , (38373,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38373,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38373,   1, 'Brizinna du Corcosi') /* Name */
     , (38373,   5, 'Inspector of Masters') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38373,   1,   33554510) /* Setup */
     , (38373,   2,  150994945) /* MotionTable */
     , (38373,   3,  536870914) /* SoundTable */
     , (38373,   6,   67108990) /* PaletteBase */
     , (38373,   8,  100667377) /* Icon */
     , (38373,   9,   83890263) /* EyesTexture */
     , (38373,  10,   83890300) /* NoseTexture */
     , (38373,  11,   83890331) /* MouthTexture */
     , (38373,  15,   67116978) /* HairPalette */
     , (38373,  16,   67109564) /* EyesPalette */
     , (38373,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38373, 8040, 12124781, 149.396, -43.0388, -17.995, -0.9887981, 0, 0, -0.149259) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [149.396000 -43.038800 -17.995000] -0.988798 0.000000 0.000000 -0.149259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38373, 8000, 3692571941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38373,   1, 240, 0, 0) /* Strength */
     , (38373,   2, 200, 0, 0) /* Endurance */
     , (38373,   3, 250, 0, 0) /* Quickness */
     , (38373,   4, 200, 0, 0) /* Coordination */
     , (38373,   5, 290, 0, 0) /* Focus */
     , (38373,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38373,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38373,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38373,   5,   196, 0, 0, 486) /* MaxMana */;
