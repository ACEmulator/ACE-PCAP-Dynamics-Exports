DELETE FROM `weenie` WHERE `class_Id` = 4122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4122, 'despairbitterman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4122,   1,         16) /* ItemType - Creature */
     , (4122,   2,         31) /* CreatureType - Human */
     , (4122,   6,         -1) /* ItemsCapacity */
     , (4122,   7,         -1) /* ContainersCapacity */
     , (4122,  16,         32) /* ItemUseable - Remote */
     , (4122,  25,         33) /* Level */
     , (4122,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4122,  95,          8) /* RadarBlipColor - Yellow */
     , (4122, 113,          1) /* Gender - Male */
     , (4122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4122, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4122, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4122,   1, True ) /* Stuck */
     , (4122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4122,   1, 'Le-Ai Rea') /* Name */
     , (4122,   5, 'Old Man') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4122,   1,   33554433) /* Setup */
     , (4122,   2,  150994945) /* MotionTable */
     , (4122,   3,  536870913) /* SoundTable */
     , (4122,   6,   67108990) /* PaletteBase */
     , (4122,   8,  100667446) /* Icon */
     , (4122,   9,   83890510) /* EyesTexture */
     , (4122,  10,   83890529) /* NoseTexture */
     , (4122,  11,   83890585) /* MouthTexture */
     , (4122,  15,   67116996) /* HairPalette */
     , (4122,  16,   67110063) /* EyesPalette */
     , (4122,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4122, 8040, 3340763394, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036) /* PCAPRecordedLocation */
/* @teleloc 0xC7200102 [10.296700 106.364000 251.205000] -0.844195 0.000000 0.000000 -0.536036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4122, 8000, 2877501168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4122,   1, 120, 0, 0) /* Strength */
     , (4122,   2, 200, 0, 0) /* Endurance */
     , (4122,   3, 200, 0, 0) /* Quickness */
     , (4122,   4, 190, 0, 0) /* Coordination */
     , (4122,   5, 220, 0, 0) /* Focus */
     , (4122,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4122,   1,     0, 0, 0, 100) /* MaxHealth */
     , (4122,   3,     0, 0, 0, 200) /* MaxStamina */
     , (4122,   5,     0, 0, 0, 200) /* MaxMana */;
