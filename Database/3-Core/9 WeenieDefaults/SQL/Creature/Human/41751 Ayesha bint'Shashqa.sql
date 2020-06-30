DELETE FROM `weenie` WHERE `class_Id` = 41751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41751, 'ace41751-ayeshabintshashqa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41751,   1,         16) /* ItemType - Creature */
     , (41751,   2,         31) /* CreatureType - Human */
     , (41751,   6,         -1) /* ItemsCapacity */
     , (41751,   7,         -1) /* ContainersCapacity */
     , (41751,  16,         32) /* ItemUseable - Remote */
     , (41751,  25,        275) /* Level */
     , (41751,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41751,  95,          8) /* RadarBlipColor - Yellow */
     , (41751, 113,          2) /* Gender - Female */
     , (41751, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41751, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41751, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41751,   1, True ) /* Stuck */
     , (41751,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41751,   1, 'Ayesha bint''Shashqa') /* Name */
     , (41751,   5, 'Arcanum Gearcrafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41751,   1,   33554510) /* Setup */
     , (41751,   2,  150994945) /* MotionTable */
     , (41751,   3,  536870914) /* SoundTable */
     , (41751,   6,   67108990) /* PaletteBase */
     , (41751,   8,  100667446) /* Icon */
     , (41751,   9,   83890278) /* EyesTexture */
     , (41751,  10,   83890294) /* NoseTexture */
     , (41751,  11,   83890354) /* MouthTexture */
     , (41751,  15,   67117069) /* HairPalette */
     , (41751,  16,   67109567) /* EyesPalette */
     , (41751,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41751, 8040, 2471166249, 31.744, 34.4403, 14.005, -0.954641, 0, 0, 0.297758) /* PCAPRecordedLocation */
/* @teleloc 0x934B0129 [31.744000 34.440300 14.005000] -0.954641 0.000000 0.000000 0.297758 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41751,   1, 290, 0, 0) /* Strength */
     , (41751,   2, 200, 0, 0) /* Endurance */
     , (41751,   3, 260, 0, 0) /* Quickness */
     , (41751,   4, 290, 0, 0) /* Coordination */
     , (41751,   5, 290, 0, 0) /* Focus */
     , (41751,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41751,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41751,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41751,   5,   196, 0, 0, 396) /* MaxMana */;
