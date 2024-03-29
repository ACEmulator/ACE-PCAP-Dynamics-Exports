DELETE FROM `weenie` WHERE `class_Id` = 42127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42127, 'ace42127-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42127,   1,         16) /* ItemType - Creature */
     , (42127,   2,         31) /* CreatureType - Human */
     , (42127,   6,         -1) /* ItemsCapacity */
     , (42127,   7,         -1) /* ContainersCapacity */
     , (42127,  16,         32) /* ItemUseable - Remote */
     , (42127,  25,        150) /* Level */
     , (42127,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42127,  95,          8) /* RadarBlipColor - Yellow */
     , (42127, 113,          1) /* Gender - Male */
     , (42127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42127, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42127, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42127,   1, True ) /* Stuck */
     , (42127,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42127,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42127,   1, 'Warden') /* Name */
     , (42127,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42127,   1, 0x02000001) /* Setup */
     , (42127,   2, 0x09000001) /* MotionTable */
     , (42127,   3, 0x20000001) /* SoundTable */
     , (42127,   6, 0x0400007E) /* PaletteBase */
     , (42127,   8, 0x06001036) /* Icon */
     , (42127,   9, 0x05001110) /* EyesTexture */
     , (42127,  10, 0x05001158) /* NoseTexture */
     , (42127,  11, 0x0500119B) /* MouthTexture */
     , (42127,  15, 0x0400200C) /* HairPalette */
     , (42127,  16, 0x040004B1) /* EyesPalette */
     , (42127,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42127, 8040, 0x8A0201B0, 41.3133, -73.8717, 0.005, 0.939373, 0, 0, 0.342898) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B0 [41.313300 -73.871700 0.005000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42127,   1, 170, 0, 0) /* Strength */
     , (42127,   2, 170, 0, 0) /* Endurance */
     , (42127,   3, 160, 0, 0) /* Quickness */
     , (42127,   4, 165, 0, 0) /* Coordination */
     , (42127,   5, 150, 0, 0) /* Focus */
     , (42127,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42127,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42127,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42127,   5,    55, 0, 0, 205) /* MaxMana */;
