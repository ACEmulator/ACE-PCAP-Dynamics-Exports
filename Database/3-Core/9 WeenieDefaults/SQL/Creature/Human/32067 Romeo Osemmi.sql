DELETE FROM `weenie` WHERE `class_Id` = 32067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32067, 'ace32067-romeoosemmi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32067,   1,         16) /* ItemType - Creature */
     , (32067,   2,         31) /* CreatureType - Human */
     , (32067,   6,         -1) /* ItemsCapacity */
     , (32067,   7,         -1) /* ContainersCapacity */
     , (32067,  16,         32) /* ItemUseable - Remote */
     , (32067,  25,        187) /* Level */
     , (32067,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32067,  95,          8) /* RadarBlipColor - Yellow */
     , (32067, 113,          1) /* Gender - Male */
     , (32067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32067, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32067, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32067,   1, True ) /* Stuck */
     , (32067,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32067,   1, 'Romeo Osemmi') /* Name */
     , (32067,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32067,   1, 0x02000001) /* Setup */
     , (32067,   2, 0x09000001) /* MotionTable */
     , (32067,   3, 0x20000001) /* SoundTable */
     , (32067,   6, 0x0400007E) /* PaletteBase */
     , (32067,   8, 0x06001036) /* Icon */
     , (32067,   9, 0x05001135) /* EyesTexture */
     , (32067,  10, 0x0500117F) /* NoseTexture */
     , (32067,  11, 0x050011D1) /* MouthTexture */
     , (32067,  15, 0x04001FD8) /* HairPalette */
     , (32067,  16, 0x040004B1) /* EyesPalette */
     , (32067,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32067, 8040, 0x2BB50024, 106.005, 87.2315, 15.205, 0.63348, 0, 0, 0.773759) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50024 [106.005000 87.231500 15.205000] 0.633480 0.000000 0.000000 0.773759 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32067,   1, 178, 0, 0) /* Strength */
     , (32067,   2, 165, 0, 0) /* Endurance */
     , (32067,   3, 140, 0, 0) /* Quickness */
     , (32067,   4, 140, 0, 0) /* Coordination */
     , (32067,   5, 120, 0, 0) /* Focus */
     , (32067,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32067,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32067,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32067,   5,    10, 0, 0, 140) /* MaxMana */;
