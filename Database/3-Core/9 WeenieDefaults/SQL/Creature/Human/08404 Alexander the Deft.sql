DELETE FROM `weenie` WHERE `class_Id` = 8404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8404, 'maskcollectoraluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8404,   1,         16) /* ItemType - Creature */
     , (8404,   2,         31) /* CreatureType - Human */
     , (8404,   6,         -1) /* ItemsCapacity */
     , (8404,   7,         -1) /* ContainersCapacity */
     , (8404,  16,         32) /* ItemUseable - Remote */
     , (8404,  25,         28) /* Level */
     , (8404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8404,  95,          8) /* RadarBlipColor - Yellow */
     , (8404, 113,          1) /* Gender - Male */
     , (8404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8404, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8404, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8404,   1, True ) /* Stuck */
     , (8404,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8404,   1, 'Alexander the Deft') /* Name */
     , (8404,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8404,   1, 0x02000001) /* Setup */
     , (8404,   2, 0x09000001) /* MotionTable */
     , (8404,   3, 0x20000001) /* SoundTable */
     , (8404,   6, 0x0400007E) /* PaletteBase */
     , (8404,   8, 0x06001036) /* Icon */
     , (8404,   9, 0x0500114A) /* EyesTexture */
     , (8404,  10, 0x0500115A) /* NoseTexture */
     , (8404,  11, 0x050011DC) /* MouthTexture */
     , (8404,  15, 0x04001FB5) /* HairPalette */
     , (8404,  16, 0x040004AF) /* EyesPalette */
     , (8404,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8404, 8040, 0xCE95013F, 153.885, 30.6923, 23.505, 0.219518, 0, 0, -0.975608) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013F [153.885000 30.692300 23.505000] 0.219518 0.000000 0.000000 -0.975608 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8404,   1, 120, 0, 0) /* Strength */
     , (8404,   2, 100, 0, 0) /* Endurance */
     , (8404,   3, 140, 0, 0) /* Quickness */
     , (8404,   4, 200, 0, 0) /* Coordination */
     , (8404,   5, 200, 0, 0) /* Focus */
     , (8404,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8404,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8404,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8404,   5,    55, 0, 0, 175) /* MaxMana */;
