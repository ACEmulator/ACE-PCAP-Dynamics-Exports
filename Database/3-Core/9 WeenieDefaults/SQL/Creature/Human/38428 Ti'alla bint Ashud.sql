DELETE FROM `weenie` WHERE `class_Id` = 38428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38428, 'ace38428-tiallabintashud', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38428,   1,         16) /* ItemType - Creature */
     , (38428,   2,         31) /* CreatureType - Human */
     , (38428,   6,         -1) /* ItemsCapacity */
     , (38428,   7,         -1) /* ContainersCapacity */
     , (38428,  16,         32) /* ItemUseable - Remote */
     , (38428,  25,        185) /* Level */
     , (38428,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38428,  95,          8) /* RadarBlipColor - Yellow */
     , (38428, 113,          2) /* Gender - Female */
     , (38428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38428, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38428, 188,          2) /* HeritageGroup - Gharundim */
     , (38428, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38428, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38428,   1, True ) /* Stuck */
     , (38428,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38428,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38428,   1, 'Ti''alla bint Ashud') /* Name */
     , (38428,   5, 'Jungle Flower Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38428,   1,   33554510) /* Setup */
     , (38428,   2,  150994945) /* MotionTable */
     , (38428,   3,  536870914) /* SoundTable */
     , (38428,   6,   67108990) /* PaletteBase */
     , (38428,   8,  100667377) /* Icon */
     , (38428,   9,   83890276) /* EyesTexture */
     , (38428,  10,   83890295) /* NoseTexture */
     , (38428,  11,   83890331) /* MouthTexture */
     , (38428,  15,   67117024) /* HairPalette */
     , (38428,  16,   67109567) /* EyesPalette */
     , (38428,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38428, 8040, 12124780, 154.588, -27.883, -17.995, 0.7020488, 0, 0, -0.7121288) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.588000 -27.883000 -17.995000] 0.702049 0.000000 0.000000 -0.712129 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38428,   1, 240, 0, 0) /* Strength */
     , (38428,   2, 200, 0, 0) /* Endurance */
     , (38428,   3, 250, 0, 0) /* Quickness */
     , (38428,   4, 200, 0, 0) /* Coordination */
     , (38428,   5, 290, 0, 0) /* Focus */
     , (38428,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38428,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38428,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38428,   5,   196, 0, 0, 486) /* MaxMana */;
