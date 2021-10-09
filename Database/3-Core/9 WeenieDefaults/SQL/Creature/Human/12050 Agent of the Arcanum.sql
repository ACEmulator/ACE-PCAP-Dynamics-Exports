DELETE FROM `weenie` WHERE `class_Id` = 12050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12050, 'agentwritrefuge-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12050,   1,         16) /* ItemType - Creature */
     , (12050,   2,         31) /* CreatureType - Human */
     , (12050,   6,         -1) /* ItemsCapacity */
     , (12050,   7,         -1) /* ContainersCapacity */
     , (12050,  16,         32) /* ItemUseable - Remote */
     , (12050,  25,         75) /* Level */
     , (12050,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12050,  95,          8) /* RadarBlipColor - Yellow */
     , (12050, 113,          1) /* Gender - Male */
     , (12050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12050, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12050,   1, True ) /* Stuck */
     , (12050,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12050,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12050,   1, 'Agent of the Arcanum') /* Name */
     , (12050,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12050,   1, 0x02000001) /* Setup */
     , (12050,   2, 0x09000001) /* MotionTable */
     , (12050,   3, 0x20000001) /* SoundTable */
     , (12050,   6, 0x0400007E) /* PaletteBase */
     , (12050,   8, 0x06001036) /* Icon */
     , (12050,   9, 0x05001149) /* EyesTexture */
     , (12050,  10, 0x05001168) /* NoseTexture */
     , (12050,  11, 0x050011C0) /* MouthTexture */
     , (12050,  15, 0x04001FE4) /* HairPalette */
     , (12050,  16, 0x040002BF) /* EyesPalette */
     , (12050,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 8040, 0xCE950163, 14.0111, 28.7569, 20.005, 0.578674, 0, 0, -0.815559) /* PCAPRecordedLocation */
/* @teleloc 0xCE950163 [14.011100 28.756900 20.005000] 0.578674 0.000000 0.000000 -0.815559 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12050,   1, 212, 0, 0) /* Strength */
     , (12050,   2, 170, 0, 0) /* Endurance */
     , (12050,   3, 120, 0, 0) /* Quickness */
     , (12050,   4, 195, 0, 0) /* Coordination */
     , (12050,   5, 220, 0, 0) /* Focus */
     , (12050,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12050,   1,     0, 0, 0, 85) /* MaxHealth */
     , (12050,   3,    10, 0, 0, 180) /* MaxStamina */
     , (12050,   5,     0, 0, 0, 230) /* MaxMana */;
