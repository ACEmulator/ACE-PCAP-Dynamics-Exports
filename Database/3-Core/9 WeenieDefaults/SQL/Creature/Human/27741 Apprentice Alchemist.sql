DELETE FROM `weenie` WHERE `class_Id` = 27741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27741, 'collectoralchemyghanewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27741,   1,         16) /* ItemType - Creature */
     , (27741,   2,         31) /* CreatureType - Human */
     , (27741,   6,         -1) /* ItemsCapacity */
     , (27741,   7,         -1) /* ContainersCapacity */
     , (27741,  16,         32) /* ItemUseable - Remote */
     , (27741,  25,          5) /* Level */
     , (27741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27741,  95,          8) /* RadarBlipColor - Yellow */
     , (27741, 113,          2) /* Gender - Female */
     , (27741, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27741, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27741, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27741,   1, True ) /* Stuck */
     , (27741,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27741,   1, 'Apprentice Alchemist') /* Name */
     , (27741,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27741,   1, 0x0200004E) /* Setup */
     , (27741,   2, 0x09000001) /* MotionTable */
     , (27741,   3, 0x20000002) /* SoundTable */
     , (27741,   6, 0x0400007E) /* PaletteBase */
     , (27741,   8, 0x06000FEF) /* Icon */
     , (27741,   9, 0x05001066) /* EyesTexture */
     , (27741,  10, 0x0500107C) /* NoseTexture */
     , (27741,  11, 0x050010A2) /* MouthTexture */
     , (27741,  15, 0x0400200D) /* HairPalette */
     , (27741,  16, 0x040004AF) /* EyesPalette */
     , (27741,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27741, 8040, 0x7D64001C, 90.5631, 90.5797, 12.005, 0.938614, 0, 0, -0.344968) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001C [90.563100 90.579700 12.005000] 0.938614 0.000000 0.000000 -0.344968 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27741,   1,  80, 0, 0) /* Strength */
     , (27741,   2,  90, 0, 0) /* Endurance */
     , (27741,   3,  70, 0, 0) /* Quickness */
     , (27741,   4,  70, 0, 0) /* Coordination */
     , (27741,   5,  50, 0, 0) /* Focus */
     , (27741,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27741,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27741,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27741,   5,    40, 0, 0, 100) /* MaxMana */;
