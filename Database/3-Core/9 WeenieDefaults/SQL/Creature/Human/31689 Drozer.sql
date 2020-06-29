DELETE FROM `weenie` WHERE `class_Id` = 31689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31689, 'ace31689-drozer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31689,   1,         16) /* ItemType - Creature */
     , (31689,   2,         31) /* CreatureType - Human */
     , (31689,   6,         -1) /* ItemsCapacity */
     , (31689,   7,         -1) /* ContainersCapacity */
     , (31689,  16,         32) /* ItemUseable - Remote */
     , (31689,  25,         66) /* Level */
     , (31689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31689,  95,          8) /* RadarBlipColor - Yellow */
     , (31689, 113,          1) /* Gender - Male */
     , (31689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31689, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31689,   1, True ) /* Stuck */
     , (31689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31689,   1, 'Drozer') /* Name */
     , (31689,   5, 'Monster Plant Lover') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31689,   1,   33554433) /* Setup */
     , (31689,   2,  150994945) /* MotionTable */
     , (31689,   3,  536870913) /* SoundTable */
     , (31689,   6,   67108990) /* PaletteBase */
     , (31689,   8,  100667446) /* Icon */
     , (31689,   9,   83890506) /* EyesTexture */
     , (31689,  10,   83890546) /* NoseTexture */
     , (31689,  11,   83890656) /* MouthTexture */
     , (31689,  15,   67116981) /* HairPalette */
     , (31689,  16,   67110063) /* EyesPalette */
     , (31689,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31689, 8040, 1691681037, 130.532, 106.321, 78.005, 0.877534, 0, 0, -0.479514) /* PCAPRecordedLocation */
/* @teleloc 0x64D5010D [130.532000 106.321000 78.005000] 0.877534 0.000000 0.000000 -0.479514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31689, 8000, 3687936670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31689,   1,  70, 0, 0) /* Strength */
     , (31689,   2,  70, 0, 0) /* Endurance */
     , (31689,   3,  60, 0, 0) /* Quickness */
     , (31689,   4,  65, 0, 0) /* Coordination */
     , (31689,   5,  50, 0, 0) /* Focus */
     , (31689,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31689,   1,    75, 0, 0, 110) /* MaxHealth */
     , (31689,   3,   110, 0, 0, 180) /* MaxStamina */
     , (31689,   5,    55, 0, 0, 105) /* MaxMana */;
