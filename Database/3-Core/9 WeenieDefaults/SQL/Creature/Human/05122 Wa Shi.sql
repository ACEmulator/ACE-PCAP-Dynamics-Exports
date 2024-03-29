DELETE FROM `weenie` WHERE `class_Id` = 5122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5122, 'nantowashi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5122,   1,         16) /* ItemType - Creature */
     , (5122,   2,         31) /* CreatureType - Human */
     , (5122,   6,         -1) /* ItemsCapacity */
     , (5122,   7,         -1) /* ContainersCapacity */
     , (5122,  16,         32) /* ItemUseable - Remote */
     , (5122,  25,         10) /* Level */
     , (5122,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5122,  95,          8) /* RadarBlipColor - Yellow */
     , (5122, 113,          2) /* Gender - Female */
     , (5122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5122, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5122, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5122,   1, True ) /* Stuck */
     , (5122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5122,   1, 'Wa Shi') /* Name */
     , (5122,   5, 'Rat Killer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5122,   1, 0x0200004E) /* Setup */
     , (5122,   2, 0x09000001) /* MotionTable */
     , (5122,   3, 0x20000002) /* SoundTable */
     , (5122,   6, 0x0400007E) /* PaletteBase */
     , (5122,   8, 0x06001036) /* Icon */
     , (5122,   9, 0x05001041) /* EyesTexture */
     , (5122,  10, 0x0500106F) /* NoseTexture */
     , (5122,  11, 0x0500108E) /* MouthTexture */
     , (5122,  15, 0x04002016) /* HairPalette */
     , (5122,  16, 0x040004AE) /* EyesPalette */
     , (5122,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5122, 8040, 0xE53D0100, 174.793, 173.865, 96.005, -0.346385, 0, 0, -0.938092) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0100 [174.793000 173.865000 96.005000] -0.346385 0.000000 0.000000 -0.938092 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5122,   1,  80, 0, 0) /* Strength */
     , (5122,   2,  70, 0, 0) /* Endurance */
     , (5122,   3,  70, 0, 0) /* Quickness */
     , (5122,   4,  75, 0, 0) /* Coordination */
     , (5122,   5,  70, 0, 0) /* Focus */
     , (5122,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5122,   1,     0, 0, 0, 35) /* MaxHealth */
     , (5122,   3,     0, 0, 0, 70) /* MaxStamina */
     , (5122,   5,     0, 0, 0, 80) /* MaxMana */;
