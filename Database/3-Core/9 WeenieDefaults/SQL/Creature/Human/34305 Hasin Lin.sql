DELETE FROM `weenie` WHERE `class_Id` = 34305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34305, 'ace34305-hasinlin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34305,   1,         16) /* ItemType - Creature */
     , (34305,   2,         31) /* CreatureType - Human */
     , (34305,   6,         -1) /* ItemsCapacity */
     , (34305,   7,         -1) /* ContainersCapacity */
     , (34305,  16,         32) /* ItemUseable - Remote */
     , (34305,  25,         60) /* Level */
     , (34305,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34305,  95,          8) /* RadarBlipColor - Yellow */
     , (34305, 113,          1) /* Gender - Male */
     , (34305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34305, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34305, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34305,   1, True ) /* Stuck */
     , (34305,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34305,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34305,   1, 'Hasin Lin') /* Name */
     , (34305,   5, 'Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34305,   1,   33554433) /* Setup */
     , (34305,   2,  150994945) /* MotionTable */
     , (34305,   3,  536870913) /* SoundTable */
     , (34305,   6,   67108990) /* PaletteBase */
     , (34305,   8,  100667446) /* Icon */
     , (34305,   9,   83890510) /* EyesTexture */
     , (34305,  10,   83890527) /* NoseTexture */
     , (34305,  11,   83890656) /* MouthTexture */
     , (34305,  15,   67117016) /* HairPalette */
     , (34305,  16,   67109565) /* EyesPalette */
     , (34305,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34305, 8040, 3378184227, 119, 63, 12.005, 0.685717, 0, 0, -0.727868) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0023 [119.000000 63.000000 12.005000] 0.685717 0.000000 0.000000 -0.727868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34305, 8000, 3684922680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34305,   1, 130, 0, 0) /* Strength */
     , (34305,   2, 160, 0, 0) /* Endurance */
     , (34305,   3,  90, 0, 0) /* Quickness */
     , (34305,   4, 100, 0, 0) /* Coordination */
     , (34305,   5, 200, 0, 0) /* Focus */
     , (34305,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34305,   1,    55, 0, 0, 135) /* MaxHealth */
     , (34305,   3,    80, 0, 0, 240) /* MaxStamina */
     , (34305,   5,    55, 0, 0, 255) /* MaxMana */;
