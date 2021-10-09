DELETE FROM `weenie` WHERE `class_Id` = 25672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25672, 'royalguardaurtenrhell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25672,   1,         16) /* ItemType - Creature */
     , (25672,   2,         31) /* CreatureType - Human */
     , (25672,   6,         -1) /* ItemsCapacity */
     , (25672,   7,         -1) /* ContainersCapacity */
     , (25672,  16,         32) /* ItemUseable - Remote */
     , (25672,  25,         45) /* Level */
     , (25672,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25672,  95,          8) /* RadarBlipColor - Yellow */
     , (25672, 113,          1) /* Gender - Male */
     , (25672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25672, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25672, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25672,   1, True ) /* Stuck */
     , (25672,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25672,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25672,   1, 'Aurten Rhell') /* Name */
     , (25672,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25672,   1, 0x02000001) /* Setup */
     , (25672,   2, 0x09000001) /* MotionTable */
     , (25672,   3, 0x20000001) /* SoundTable */
     , (25672,   6, 0x0400007E) /* PaletteBase */
     , (25672,   8, 0x06001036) /* Icon */
     , (25672,   9, 0x05001154) /* EyesTexture */
     , (25672,  10, 0x05001175) /* NoseTexture */
     , (25672,  11, 0x050011D0) /* MouthTexture */
     , (25672,  15, 0x04001FB9) /* HairPalette */
     , (25672,  16, 0x040002BD) /* EyesPalette */
     , (25672,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25672, 8040, 0x21B00118, 18.2616, 152.646, 4.405, -0.935006, 0, 0, -0.354631) /* PCAPRecordedLocation */
/* @teleloc 0x21B00118 [18.261600 152.646000 4.405000] -0.935006 0.000000 0.000000 -0.354631 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25672,   1, 145, 0, 0) /* Strength */
     , (25672,   2, 140, 0, 0) /* Endurance */
     , (25672,   3, 130, 0, 0) /* Quickness */
     , (25672,   4, 135, 0, 0) /* Coordination */
     , (25672,   5, 110, 0, 0) /* Focus */
     , (25672,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25672,   1,    70, 0, 0, 140) /* MaxHealth */
     , (25672,   3,    70, 0, 0, 210) /* MaxStamina */
     , (25672,   5,    50, 0, 0, 165) /* MaxMana */;
