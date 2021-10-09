DELETE FROM `weenie` WHERE `class_Id` = 12240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12240, 'furnituremastersho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12240,   1,         16) /* ItemType - Creature */
     , (12240,   2,         31) /* CreatureType - Human */
     , (12240,   6,         -1) /* ItemsCapacity */
     , (12240,   7,         -1) /* ContainersCapacity */
     , (12240,  16,         32) /* ItemUseable - Remote */
     , (12240,  25,         28) /* Level */
     , (12240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12240,  95,          8) /* RadarBlipColor - Yellow */
     , (12240, 113,          1) /* Gender - Male */
     , (12240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12240, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12240,   1, True ) /* Stuck */
     , (12240,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12240,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12240,   1, 'Jubei Minawoto') /* Name */
     , (12240,   5, 'Master House Decorator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12240,   1, 0x02000001) /* Setup */
     , (12240,   2, 0x09000001) /* MotionTable */
     , (12240,   3, 0x20000001) /* SoundTable */
     , (12240,   6, 0x0400007E) /* PaletteBase */
     , (12240,   8, 0x06001036) /* Icon */
     , (12240,   9, 0x0500110F) /* EyesTexture */
     , (12240,  10, 0x05001174) /* NoseTexture */
     , (12240,  11, 0x050011E1) /* MouthTexture */
     , (12240,  15, 0x04001FE1) /* HairPalette */
     , (12240,  16, 0x040002BD) /* EyesPalette */
     , (12240,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12240, 8040, 0xE64E0102, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0102 [181.833000 36.542700 32.005000] -0.998736 0.000000 0.000000 -0.050270 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12240,   1, 120, 0, 0) /* Strength */
     , (12240,   2, 100, 0, 0) /* Endurance */
     , (12240,   3, 140, 0, 0) /* Quickness */
     , (12240,   4, 200, 0, 0) /* Coordination */
     , (12240,   5, 200, 0, 0) /* Focus */
     , (12240,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12240,   1,    75, 0, 0, 125) /* MaxHealth */
     , (12240,   3,   110, 0, 0, 210) /* MaxStamina */
     , (12240,   5,    55, 0, 0, 175) /* MaxMana */;
