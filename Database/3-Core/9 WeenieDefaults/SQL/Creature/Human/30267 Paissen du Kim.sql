DELETE FROM `weenie` WHERE `class_Id` = 30267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30267, 'sanamarpaissen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30267,   1,         16) /* ItemType - Creature */
     , (30267,   2,         31) /* CreatureType - Human */
     , (30267,   6,         -1) /* ItemsCapacity */
     , (30267,   7,         -1) /* ContainersCapacity */
     , (30267,  16,         32) /* ItemUseable - Remote */
     , (30267,  25,         13) /* Level */
     , (30267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30267,  95,          8) /* RadarBlipColor - Yellow */
     , (30267, 113,          1) /* Gender - Male */
     , (30267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30267, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30267,   1, True ) /* Stuck */
     , (30267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30267,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30267,   1, 'Paissen du Kim') /* Name */
     , (30267,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30267,   1,   33554433) /* Setup */
     , (30267,   2,  150994945) /* MotionTable */
     , (30267,   3,  536870913) /* SoundTable */
     , (30267,   6,   67108990) /* PaletteBase */
     , (30267,   8,  100667377) /* Icon */
     , (30267,   9,   83890510) /* EyesTexture */
     , (30267,  10,   83890558) /* NoseTexture */
     , (30267,  11,   83890643) /* MouthTexture */
     , (30267,  15,   67116977) /* HairPalette */
     , (30267,  16,   67109564) /* EyesPalette */
     , (30267,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30267, 8040, 853082162, 159.013, 46.1829, 52.005, 0.684133, 0, 0, -0.729357) /* PCAPRecordedLocation */
/* @teleloc 0x32D90032 [159.013000 46.182900 52.005000] 0.684133 0.000000 0.000000 -0.729357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30267, 8000, 3691226016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30267,   1,  60, 0, 0) /* Strength */
     , (30267,   2,  70, 0, 0) /* Endurance */
     , (30267,   3,  80, 0, 0) /* Quickness */
     , (30267,   4,  50, 0, 0) /* Coordination */
     , (30267,   5, 120, 0, 0) /* Focus */
     , (30267,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30267,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30267,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30267,   5,    10, 0, 0, 140) /* MaxMana */;
