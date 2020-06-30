DELETE FROM `weenie` WHERE `class_Id` = 33614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33614, 'ace33614-pathwardenkoroijida', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33614,   1,         16) /* ItemType - Creature */
     , (33614,   2,         31) /* CreatureType - Human */
     , (33614,   6,         -1) /* ItemsCapacity */
     , (33614,   7,         -1) /* ContainersCapacity */
     , (33614,  16,         32) /* ItemUseable - Remote */
     , (33614,  25,          5) /* Level */
     , (33614,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33614,  95,          8) /* RadarBlipColor - Yellow */
     , (33614, 113,          1) /* Gender - Male */
     , (33614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33614, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33614, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33614,   1, True ) /* Stuck */
     , (33614,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33614,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33614,   1, 'Pathwarden Koro Ijida') /* Name */
     , (33614,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33614,   1,   33554433) /* Setup */
     , (33614,   2,  150994945) /* MotionTable */
     , (33614,   3,  536870913) /* SoundTable */
     , (33614,   6,   67108990) /* PaletteBase */
     , (33614,   8,  100667377) /* Icon */
     , (33614,   9,   83890500) /* EyesTexture */
     , (33614,  10,   83890521) /* NoseTexture */
     , (33614,  11,   83890568) /* MouthTexture */
     , (33614,  15,   67117017) /* HairPalette */
     , (33614,  16,   67110063) /* EyesPalette */
     , (33614,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33614, 8040, 3663003677, 82, 102, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [82.000000 102.000000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33614,   1, 100, 0, 0) /* Strength */
     , (33614,   2,  70, 0, 0) /* Endurance */
     , (33614,   3,  80, 0, 0) /* Quickness */
     , (33614,   4,  50, 0, 0) /* Coordination */
     , (33614,   5, 100, 0, 0) /* Focus */
     , (33614,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33614,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33614,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33614,   5,    10, 0, 0, 70) /* MaxMana */;
