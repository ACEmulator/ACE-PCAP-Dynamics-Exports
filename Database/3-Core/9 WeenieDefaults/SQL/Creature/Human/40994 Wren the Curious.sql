DELETE FROM `weenie` WHERE `class_Id` = 40994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40994, 'ace40994-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40994,   1,         16) /* ItemType - Creature */
     , (40994,   2,         31) /* CreatureType - Human */
     , (40994,   6,         -1) /* ItemsCapacity */
     , (40994,   7,         -1) /* ContainersCapacity */
     , (40994,  16,         32) /* ItemUseable - Remote */
     , (40994,  25,         68) /* Level */
     , (40994,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40994,  95,          8) /* RadarBlipColor - Yellow */
     , (40994, 113,          2) /* Gender - Female */
     , (40994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40994, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40994,   1, True ) /* Stuck */
     , (40994,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40994,   1, 'Wren the Curious') /* Name */
     , (40994,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40994,   1, 0x0200004E) /* Setup */
     , (40994,   2, 0x09000001) /* MotionTable */
     , (40994,   3, 0x20000002) /* SoundTable */
     , (40994,   6, 0x0400007E) /* PaletteBase */
     , (40994,   8, 0x06001036) /* Icon */
     , (40994,   9, 0x05001052) /* EyesTexture */
     , (40994,  10, 0x0500106F) /* NoseTexture */
     , (40994,  11, 0x05001096) /* MouthTexture */
     , (40994,  15, 0x04001FB2) /* HairPalette */
     , (40994,  16, 0x040002BC) /* EyesPalette */
     , (40994,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40994, 8040, 0x880402C9, 40.709, -11.441, -119.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C9 [40.709000 -11.441000 -119.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40994,   1, 212, 0, 0) /* Strength */
     , (40994,   2, 170, 0, 0) /* Endurance */
     , (40994,   3, 120, 0, 0) /* Quickness */
     , (40994,   4, 195, 0, 0) /* Coordination */
     , (40994,   5, 230, 0, 0) /* Focus */
     , (40994,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40994,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40994,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40994,   5,     0, 0, 0, 230) /* MaxMana */;
