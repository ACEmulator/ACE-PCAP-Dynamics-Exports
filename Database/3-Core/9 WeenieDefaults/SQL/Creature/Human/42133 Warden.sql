DELETE FROM `weenie` WHERE `class_Id` = 42133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42133, 'ace42133-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42133,   1,         16) /* ItemType - Creature */
     , (42133,   2,         31) /* CreatureType - Human */
     , (42133,   6,         -1) /* ItemsCapacity */
     , (42133,   7,         -1) /* ContainersCapacity */
     , (42133,  16,         32) /* ItemUseable - Remote */
     , (42133,  25,        150) /* Level */
     , (42133,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42133,  95,          8) /* RadarBlipColor - Yellow */
     , (42133, 113,          2) /* Gender - Female */
     , (42133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42133, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42133, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42133,   1, True ) /* Stuck */
     , (42133,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42133,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42133,   1, 'Warden') /* Name */
     , (42133,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42133,   1, 0x0200004E) /* Setup */
     , (42133,   2, 0x09000001) /* MotionTable */
     , (42133,   3, 0x20000002) /* SoundTable */
     , (42133,   6, 0x0400007E) /* PaletteBase */
     , (42133,   8, 0x06001036) /* Icon */
     , (42133,   9, 0x05001041) /* EyesTexture */
     , (42133,  10, 0x0500108D) /* NoseTexture */
     , (42133,  11, 0x050010AD) /* MouthTexture */
     , (42133,  15, 0x0400200D) /* HairPalette */
     , (42133,  16, 0x040004AE) /* EyesPalette */
     , (42133,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42133, 8040, 0x8A0201D4, 76.1567, -51.4552, 0.005, 0.54953, 0, 0, -0.835474) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [76.156700 -51.455200 0.005000] 0.549530 0.000000 0.000000 -0.835474 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42133,   1, 180, 0, 0) /* Strength */
     , (42133,   2, 190, 0, 0) /* Endurance */
     , (42133,   3, 170, 0, 0) /* Quickness */
     , (42133,   4, 170, 0, 0) /* Coordination */
     , (42133,   5, 150, 0, 0) /* Focus */
     , (42133,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42133,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42133,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42133,   5,    40, 0, 0, 200) /* MaxMana */;
