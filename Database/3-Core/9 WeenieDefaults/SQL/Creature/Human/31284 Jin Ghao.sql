DELETE FROM `weenie` WHERE `class_Id` = 31284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31284, 'ace31284-jinghao', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31284,   1,         16) /* ItemType - Creature */
     , (31284,   2,         31) /* CreatureType - Human */
     , (31284,   6,         -1) /* ItemsCapacity */
     , (31284,   7,         -1) /* ContainersCapacity */
     , (31284,  16,         32) /* ItemUseable - Remote */
     , (31284,  25,         36) /* Level */
     , (31284,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31284,  95,          8) /* RadarBlipColor - Yellow */
     , (31284, 113,          1) /* Gender - Male */
     , (31284, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31284, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31284, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31284,   1, True ) /* Stuck */
     , (31284,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31284,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31284,   1, 'Jin Ghao') /* Name */
     , (31284,   5, 'Royal Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31284,   1,   33554433) /* Setup */
     , (31284,   2,  150994945) /* MotionTable */
     , (31284,   3,  536870913) /* SoundTable */
     , (31284,   6,   67108990) /* PaletteBase */
     , (31284,   8,  100667446) /* Icon */
     , (31284,   9,   83890458) /* EyesTexture */
     , (31284,  10,   83890555) /* NoseTexture */
     , (31284,  11,   83890571) /* MouthTexture */
     , (31284,  15,   67117074) /* HairPalette */
     , (31284,  16,   67110063) /* EyesPalette */
     , (31284,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31284, 8040, 1536950309, 97.9047, 119.038, 14.005, 0.7287349, 0, 0, -0.6847959) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0025 [97.904700 119.038000 14.005000] 0.728735 0.000000 0.000000 -0.684796 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31284,   1, 115, 0, 0) /* Strength */
     , (31284,   2,  70, 0, 0) /* Endurance */
     , (31284,   3, 125, 0, 0) /* Quickness */
     , (31284,   4, 180, 0, 0) /* Coordination */
     , (31284,   5,  80, 0, 0) /* Focus */
     , (31284,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31284,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31284,   3,    78, 0, 0, 148) /* MaxStamina */
     , (31284,   5,    10, 0, 0, 65) /* MaxMana */;
