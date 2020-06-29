DELETE FROM `weenie` WHERE `class_Id` = 29488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29488, 'npcknightkarlunsirginazio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29488,   1,         16) /* ItemType - Creature */
     , (29488,   2,         31) /* CreatureType - Human */
     , (29488,   6,         -1) /* ItemsCapacity */
     , (29488,   7,         -1) /* ContainersCapacity */
     , (29488,  16,         32) /* ItemUseable - Remote */
     , (29488,  25,         36) /* Level */
     , (29488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29488,  95,          8) /* RadarBlipColor - Yellow */
     , (29488, 113,          1) /* Gender - Male */
     , (29488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29488, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29488,   1, True ) /* Stuck */
     , (29488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29488,   1, 'Sir Ginazio') /* Name */
     , (29488,   5, 'Eyes of Karlun') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29488,   1,   33554433) /* Setup */
     , (29488,   2,  150994945) /* MotionTable */
     , (29488,   3,  536870913) /* SoundTable */
     , (29488,   6,   67108990) /* PaletteBase */
     , (29488,   8,  100667377) /* Icon */
     , (29488,   9,   83890510) /* EyesTexture */
     , (29488,  10,   83890553) /* NoseTexture */
     , (29488,  11,   83890651) /* MouthTexture */
     , (29488,  15,   67117095) /* HairPalette */
     , (29488,  16,   67110063) /* EyesPalette */
     , (29488,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29488, 8040, 720240684, 127.638, 87.727, 100.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002C [127.638000 87.727000 100.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29488, 8000, 3688297056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29488,   1, 200, 0, 0) /* Strength */
     , (29488,   2, 200, 0, 0) /* Endurance */
     , (29488,   3, 180, 0, 0) /* Quickness */
     , (29488,   4, 190, 0, 0) /* Coordination */
     , (29488,   5, 120, 0, 0) /* Focus */
     , (29488,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29488,   1,    70, 0, 0, 170) /* MaxHealth */
     , (29488,   3,   100, 0, 0, 300) /* MaxStamina */
     , (29488,   5,    20, 0, 0, 140) /* MaxMana */;
