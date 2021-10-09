DELETE FROM `weenie` WHERE `class_Id` = 3930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3930, 'olthoihunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3930,   1,         16) /* ItemType - Creature */
     , (3930,   2,         31) /* CreatureType - Human */
     , (3930,   6,         -1) /* ItemsCapacity */
     , (3930,   7,         -1) /* ContainersCapacity */
     , (3930,  16,         32) /* ItemUseable - Remote */
     , (3930,  25,          9) /* Level */
     , (3930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3930,  95,          8) /* RadarBlipColor - Yellow */
     , (3930, 113,          2) /* Gender - Female */
     , (3930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3930, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3930,   1, True ) /* Stuck */
     , (3930,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3930,   1, 'Olthoi Hunter') /* Name */
     , (3930,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3930,   1, 0x0200004E) /* Setup */
     , (3930,   2, 0x09000001) /* MotionTable */
     , (3930,   3, 0x20000002) /* SoundTable */
     , (3930,   6, 0x0400007E) /* PaletteBase */
     , (3930,   8, 0x06001036) /* Icon */
     , (3930,   9, 0x05001064) /* EyesTexture */
     , (3930,  10, 0x05001085) /* NoseTexture */
     , (3930,  11, 0x050010AF) /* MouthTexture */
     , (3930,  15, 0x04002017) /* HairPalette */
     , (3930,  16, 0x040002BC) /* EyesPalette */
     , (3930,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3930, 8040, 0xC5A6010C, 153.959, 12.0098, 38.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC5A6010C [153.959000 12.009800 38.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3930,   1, 120, 0, 0) /* Strength */
     , (3930,   2, 112, 0, 0) /* Endurance */
     , (3930,   3,  85, 0, 0) /* Quickness */
     , (3930,   4,  85, 0, 0) /* Coordination */
     , (3930,   5,  60, 0, 0) /* Focus */
     , (3930,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3930,   1,   120, 0, 0, 176) /* MaxHealth */
     , (3930,   3,   135, 0, 0, 247) /* MaxStamina */
     , (3930,   5,    50, 0, 0, 100) /* MaxMana */;
