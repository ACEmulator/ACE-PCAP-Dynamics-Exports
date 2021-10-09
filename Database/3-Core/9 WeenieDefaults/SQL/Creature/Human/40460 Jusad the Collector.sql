DELETE FROM `weenie` WHERE `class_Id` = 40460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40460, 'ace40460-jusadthecollector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40460,   1,         16) /* ItemType - Creature */
     , (40460,   2,         31) /* CreatureType - Human */
     , (40460,   6,         -1) /* ItemsCapacity */
     , (40460,   7,         -1) /* ContainersCapacity */
     , (40460,  16,         32) /* ItemUseable - Remote */
     , (40460,  25,        185) /* Level */
     , (40460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40460,  95,          8) /* RadarBlipColor - Yellow */
     , (40460, 113,          1) /* Gender - Male */
     , (40460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40460, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40460,   1, True ) /* Stuck */
     , (40460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40460,   1, 'Jusad the Collector') /* Name */
     , (40460,   5, 'Rare Items Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40460,   1, 0x02000001) /* Setup */
     , (40460,   2, 0x09000001) /* MotionTable */
     , (40460,   3, 0x20000001) /* SoundTable */
     , (40460,   6, 0x0400007E) /* PaletteBase */
     , (40460,   8, 0x06001036) /* Icon */
     , (40460,   9, 0x05001153) /* EyesTexture */
     , (40460,  10, 0x05001156) /* NoseTexture */
     , (40460,  11, 0x050011CD) /* MouthTexture */
     , (40460,  15, 0x04001FDE) /* HairPalette */
     , (40460,  16, 0x040004AF) /* EyesPalette */
     , (40460,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40460, 8040, 0xF731001A, 90.2589, 27.6558, 48.005, -0.174016, 0, 0, -0.984743) /* PCAPRecordedLocation */
/* @teleloc 0xF731001A [90.258900 27.655800 48.005000] -0.174016 0.000000 0.000000 -0.984743 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40460,   1, 290, 0, 0) /* Strength */
     , (40460,   2, 200, 0, 0) /* Endurance */
     , (40460,   3, 290, 0, 0) /* Quickness */
     , (40460,   4, 200, 0, 0) /* Coordination */
     , (40460,   5, 290, 0, 0) /* Focus */
     , (40460,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40460,   1,   196, 0, 0, 296) /* MaxHealth */
     , (40460,   3,   196, 0, 0, 396) /* MaxStamina */
     , (40460,   5,   196, 0, 0, 396) /* MaxMana */;
