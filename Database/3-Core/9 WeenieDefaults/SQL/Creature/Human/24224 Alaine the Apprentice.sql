DELETE FROM `weenie` WHERE `class_Id` = 24224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24224, 'arcanumalchemistapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24224,   1,         16) /* ItemType - Creature */
     , (24224,   2,         31) /* CreatureType - Human */
     , (24224,   6,         -1) /* ItemsCapacity */
     , (24224,   7,         -1) /* ContainersCapacity */
     , (24224,  16,         32) /* ItemUseable - Remote */
     , (24224,  25,         40) /* Level */
     , (24224,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24224,  95,          8) /* RadarBlipColor - Yellow */
     , (24224, 113,          2) /* Gender - Female */
     , (24224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24224, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24224,   1, True ) /* Stuck */
     , (24224,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24224,   1, 'Alaine the Apprentice') /* Name */
     , (24224,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24224,   1, 0x0200004E) /* Setup */
     , (24224,   2, 0x09000001) /* MotionTable */
     , (24224,   3, 0x20000002) /* SoundTable */
     , (24224,   6, 0x0400007E) /* PaletteBase */
     , (24224,   8, 0x06001036) /* Icon */
     , (24224,   9, 0x0500104F) /* EyesTexture */
     , (24224,  10, 0x05001070) /* NoseTexture */
     , (24224,  11, 0x0500109B) /* MouthTexture */
     , (24224,  15, 0x04001FC0) /* HairPalette */
     , (24224,  16, 0x040002BF) /* EyesPalette */
     , (24224,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24224, 8040, 0x934B0124, 28.3398, 37.4017, 17.205, 0.57626, 0, 0, -0.817267) /* PCAPRecordedLocation */
/* @teleloc 0x934B0124 [28.339800 37.401700 17.205000] 0.576260 0.000000 0.000000 -0.817267 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24224,   1, 150, 0, 0) /* Strength */
     , (24224,   2, 140, 0, 0) /* Endurance */
     , (24224,   3, 120, 0, 0) /* Quickness */
     , (24224,   4, 195, 0, 0) /* Coordination */
     , (24224,   5, 260, 0, 0) /* Focus */
     , (24224,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24224,   1,     0, 0, 0, 70) /* MaxHealth */
     , (24224,   3,    10, 0, 0, 150) /* MaxStamina */
     , (24224,   5,     0, 0, 0, 230) /* MaxMana */;
