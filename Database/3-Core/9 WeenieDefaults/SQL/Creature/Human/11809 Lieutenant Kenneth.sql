DELETE FROM `weenie` WHERE `class_Id` = 11809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11809, 'collectorbanneralu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11809,   1,         16) /* ItemType - Creature */
     , (11809,   2,         31) /* CreatureType - Human */
     , (11809,   6,         -1) /* ItemsCapacity */
     , (11809,   7,         -1) /* ContainersCapacity */
     , (11809,  16,         32) /* ItemUseable - Remote */
     , (11809,  25,         33) /* Level */
     , (11809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11809,  95,          8) /* RadarBlipColor - Yellow */
     , (11809, 113,          1) /* Gender - Male */
     , (11809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11809, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11809,   1, True ) /* Stuck */
     , (11809,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11809,   1, 'Lieutenant Kenneth') /* Name */
     , (11809,   5, 'Quartermaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11809,   1, 0x02000001) /* Setup */
     , (11809,   2, 0x09000001) /* MotionTable */
     , (11809,   3, 0x20000001) /* SoundTable */
     , (11809,   6, 0x0400007E) /* PaletteBase */
     , (11809,   8, 0x06001036) /* Icon */
     , (11809,   9, 0x05001110) /* EyesTexture */
     , (11809,  10, 0x05001176) /* NoseTexture */
     , (11809,  11, 0x050011CA) /* MouthTexture */
     , (11809,  15, 0x04001FDD) /* HairPalette */
     , (11809,  16, 0x040002BC) /* EyesPalette */
     , (11809,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11809, 8040, 0xBC9F0036, 163.683, 130.595, 32.005, -0.863096, 0, 0, 0.505039) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0036 [163.683000 130.595000 32.005000] -0.863096 0.000000 0.000000 0.505039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11809,   1, 180, 0, 0) /* Strength */
     , (11809,   2, 150, 0, 0) /* Endurance */
     , (11809,   3, 170, 0, 0) /* Quickness */
     , (11809,   4, 170, 0, 0) /* Coordination */
     , (11809,   5, 110, 0, 0) /* Focus */
     , (11809,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11809,   1,   100, 0, 0, 175) /* MaxHealth */
     , (11809,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11809,   5,    60, 0, 0, 170) /* MaxMana */;
