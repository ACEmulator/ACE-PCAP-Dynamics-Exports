DELETE FROM `weenie` WHERE `class_Id` = 3926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3926, 'crafterivorygharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3926,   1,         16) /* ItemType - Creature */
     , (3926,   2,         31) /* CreatureType - Human */
     , (3926,   6,         -1) /* ItemsCapacity */
     , (3926,   7,         -1) /* ContainersCapacity */
     , (3926,  16,         32) /* ItemUseable - Remote */
     , (3926,  25,          8) /* Level */
     , (3926,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3926,  95,          8) /* RadarBlipColor - Yellow */
     , (3926, 113,          1) /* Gender - Male */
     , (3926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3926, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3926,   1, True ) /* Stuck */
     , (3926,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3926,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3926,   1, 'Ivory Crafter') /* Name */
     , (3926,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3926,   1, 0x02000001) /* Setup */
     , (3926,   2, 0x09000001) /* MotionTable */
     , (3926,   3, 0x20000001) /* SoundTable */
     , (3926,   6, 0x0400007E) /* PaletteBase */
     , (3926,   8, 0x06001036) /* Icon */
     , (3926,   9, 0x0500112B) /* EyesTexture */
     , (3926,  10, 0x0500116F) /* NoseTexture */
     , (3926,  11, 0x050011DE) /* MouthTexture */
     , (3926,  15, 0x04001FC6) /* HairPalette */
     , (3926,  16, 0x040004AE) /* EyesPalette */
     , (3926,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3926, 8040, 0xE9220011, 51.133, 7.02002, 19.42, -0.97131, 0, 0, -0.237819) /* PCAPRecordedLocation */
/* @teleloc 0xE9220011 [51.133000 7.020020 19.420000] -0.971310 0.000000 0.000000 -0.237819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3926,   1,  80, 0, 0) /* Strength */
     , (3926,   2,  80, 0, 0) /* Endurance */
     , (3926,   3,  75, 0, 0) /* Quickness */
     , (3926,   4,  75, 0, 0) /* Coordination */
     , (3926,   5,  50, 0, 0) /* Focus */
     , (3926,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3926,   1,    85, 0, 0, 125) /* MaxHealth */
     , (3926,   3,   120, 0, 0, 200) /* MaxStamina */
     , (3926,   5,    60, 0, 0, 120) /* MaxMana */;
