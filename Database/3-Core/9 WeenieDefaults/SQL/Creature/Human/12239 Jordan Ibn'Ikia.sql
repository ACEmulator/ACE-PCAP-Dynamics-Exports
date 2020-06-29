DELETE FROM `weenie` WHERE `class_Id` = 12239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12239, 'furnituremastergha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12239,   1,         16) /* ItemType - Creature */
     , (12239,   2,         31) /* CreatureType - Human */
     , (12239,   6,         -1) /* ItemsCapacity */
     , (12239,   7,         -1) /* ContainersCapacity */
     , (12239,  16,         32) /* ItemUseable - Remote */
     , (12239,  25,         28) /* Level */
     , (12239,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12239,  95,          8) /* RadarBlipColor - Yellow */
     , (12239, 113,          1) /* Gender - Male */
     , (12239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12239, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12239, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12239,   1, True ) /* Stuck */
     , (12239,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12239,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12239,   1, 'Jordan Ibn''Ikia') /* Name */
     , (12239,   5, 'Wall Hanging Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12239,   1,   33554433) /* Setup */
     , (12239,   2,  150994945) /* MotionTable */
     , (12239,   3,  536870913) /* SoundTable */
     , (12239,   6,   67108990) /* PaletteBase */
     , (12239,   8,  100667446) /* Icon */
     , (12239,   9,   83890457) /* EyesTexture */
     , (12239,  10,   83890538) /* NoseTexture */
     , (12239,  11,   83890606) /* MouthTexture */
     , (12239,  15,   67117018) /* HairPalette */
     , (12239,  16,   67110063) /* EyesPalette */
     , (12239,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12239, 8040, 2140078365, 154.6559, 182.4638, 124.005, 0.805869, 0, 0, -0.592094) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F011D [154.655900 182.463800 124.005000] 0.805869 0.000000 0.000000 -0.592094 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12239,   1, 120, 0, 0) /* Strength */
     , (12239,   2, 100, 0, 0) /* Endurance */
     , (12239,   3, 140, 0, 0) /* Quickness */
     , (12239,   4, 200, 0, 0) /* Coordination */
     , (12239,   5, 200, 0, 0) /* Focus */
     , (12239,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12239,   1,    75, 0, 0, 125) /* MaxHealth */
     , (12239,   3,   110, 0, 0, 210) /* MaxStamina */
     , (12239,   5,    55, 0, 0, 175) /* MaxMana */;
