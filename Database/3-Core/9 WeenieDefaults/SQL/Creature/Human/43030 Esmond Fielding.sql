DELETE FROM `weenie` WHERE `class_Id` = 43030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43030, 'ace43030-esmondfielding', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43030,   1,         16) /* ItemType - Creature */
     , (43030,   2,         31) /* CreatureType - Human */
     , (43030,   6,         -1) /* ItemsCapacity */
     , (43030,   7,         -1) /* ContainersCapacity */
     , (43030,  16,         32) /* ItemUseable - Remote */
     , (43030,  25,        100) /* Level */
     , (43030,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43030,  95,          8) /* RadarBlipColor - Yellow */
     , (43030, 113,          1) /* Gender - Male */
     , (43030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43030, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43030, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43030,   1, True ) /* Stuck */
     , (43030,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43030,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43030,   1, 'Esmond Fielding') /* Name */
     , (43030,   5, 'Explorer Society Outreach Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43030,   1,   33554433) /* Setup */
     , (43030,   2,  150994945) /* MotionTable */
     , (43030,   3,  536870913) /* SoundTable */
     , (43030,   6,   67108990) /* PaletteBase */
     , (43030,   8,  100667377) /* Icon */
     , (43030,   9,   83890480) /* EyesTexture */
     , (43030,  10,   83890549) /* NoseTexture */
     , (43030,  11,   83890657) /* MouthTexture */
     , (43030,  15,   67117022) /* HairPalette */
     , (43030,  16,   67109565) /* EyesPalette */
     , (43030,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43030, 8040, 3122069788, 88.9983, 84.2855, 136.805, 0.689521, 0, 0, 0.724266) /* PCAPRecordedLocation */
/* @teleloc 0xBA17011C [88.998300 84.285500 136.805000] 0.689521 0.000000 0.000000 0.724266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43030, 8000, 3685435266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43030,   1, 300, 0, 0) /* Strength */
     , (43030,   2, 250, 0, 0) /* Endurance */
     , (43030,   3, 200, 0, 0) /* Quickness */
     , (43030,   4, 320, 0, 0) /* Coordination */
     , (43030,   5, 200, 0, 0) /* Focus */
     , (43030,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43030,   1,     0, 0, 0, 125) /* MaxHealth */
     , (43030,   3,     0, 0, 0, 250) /* MaxStamina */
     , (43030,   5,     0, 0, 0, 170) /* MaxMana */;
