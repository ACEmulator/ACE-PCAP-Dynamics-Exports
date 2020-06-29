DELETE FROM `weenie` WHERE `class_Id` = 42130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42130, 'ace42130-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42130,   1,         16) /* ItemType - Creature */
     , (42130,   2,         31) /* CreatureType - Human */
     , (42130,   6,         -1) /* ItemsCapacity */
     , (42130,   7,         -1) /* ContainersCapacity */
     , (42130,  16,         32) /* ItemUseable - Remote */
     , (42130,  25,        150) /* Level */
     , (42130,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42130,  95,          8) /* RadarBlipColor - Yellow */
     , (42130, 113,          1) /* Gender - Male */
     , (42130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42130, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42130, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42130,   1, True ) /* Stuck */
     , (42130,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42130,   1, 'Warden') /* Name */
     , (42130,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42130,   1,   33554433) /* Setup */
     , (42130,   2,  150994945) /* MotionTable */
     , (42130,   3,  536870913) /* SoundTable */
     , (42130,   6,   67108990) /* PaletteBase */
     , (42130,   8,  100667446) /* Icon */
     , (42130,   9,   83890511) /* EyesTexture */
     , (42130,  10,   83890549) /* NoseTexture */
     , (42130,  11,   83890587) /* MouthTexture */
     , (42130,  15,   67116981) /* HairPalette */
     , (42130,  16,   67110062) /* EyesPalette */
     , (42130,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42130, 8040, 2315387357, 81.6112, -73.6649, 0.004999995, 0.9305078, 0, 0, 0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [81.611200 -73.664900 0.005000] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42130, 8000, 3689941840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42130,   1, 170, 0, 0) /* Strength */
     , (42130,   2, 170, 0, 0) /* Endurance */
     , (42130,   3, 160, 0, 0) /* Quickness */
     , (42130,   4, 165, 0, 0) /* Coordination */
     , (42130,   5, 150, 0, 0) /* Focus */
     , (42130,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42130,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42130,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42130,   5,    55, 0, 0, 205) /* MaxMana */;
