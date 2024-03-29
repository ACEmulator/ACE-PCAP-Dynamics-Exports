DELETE FROM `weenie` WHERE `class_Id` = 38211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38211, 'ace38211-laedronthegeomancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38211,   1,         16) /* ItemType - Creature */
     , (38211,   2,         31) /* CreatureType - Human */
     , (38211,   6,         -1) /* ItemsCapacity */
     , (38211,   7,         -1) /* ContainersCapacity */
     , (38211,  16,         32) /* ItemUseable - Remote */
     , (38211,  25,        150) /* Level */
     , (38211,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38211,  95,          8) /* RadarBlipColor - Yellow */
     , (38211, 113,          1) /* Gender - Male */
     , (38211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38211, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38211, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38211,   1, True ) /* Stuck */
     , (38211,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38211,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38211,   1, 'Laedron the Geomancer') /* Name */
     , (38211,   5, 'Royal Land Surveyor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38211,   1, 0x02000001) /* Setup */
     , (38211,   2, 0x09000001) /* MotionTable */
     , (38211,   3, 0x20000001) /* SoundTable */
     , (38211,   6, 0x0400007E) /* PaletteBase */
     , (38211,   8, 0x06001036) /* Icon */
     , (38211,   9, 0x05001130) /* EyesTexture */
     , (38211,  10, 0x0500117B) /* NoseTexture */
     , (38211,  11, 0x050011E0) /* MouthTexture */
     , (38211,  15, 0x04002013) /* HairPalette */
     , (38211,  16, 0x040002BE) /* EyesPalette */
     , (38211,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38211, 8040, 0x1134001D, 89.6356, 103.934, 42.005, 0.105314, 0, 0, -0.994439) /* PCAPRecordedLocation */
/* @teleloc 0x1134001D [89.635600 103.934000 42.005000] 0.105314 0.000000 0.000000 -0.994439 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38211,   1, 120, 0, 0) /* Strength */
     , (38211,   2, 150, 0, 0) /* Endurance */
     , (38211,   3, 100, 0, 0) /* Quickness */
     , (38211,   4, 140, 0, 0) /* Coordination */
     , (38211,   5, 220, 0, 0) /* Focus */
     , (38211,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38211,   1,    75, 0, 0, 150) /* MaxHealth */
     , (38211,   3,   110, 0, 0, 260) /* MaxStamina */
     , (38211,   5,    55, 0, 0, 275) /* MaxMana */;
