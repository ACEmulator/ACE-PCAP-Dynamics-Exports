DELETE FROM `weenie` WHERE `class_Id` = 3917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3917, 'collectoraluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3917,   1,         16) /* ItemType - Creature */
     , (3917,   2,         31) /* CreatureType - Human */
     , (3917,   6,         -1) /* ItemsCapacity */
     , (3917,   7,         -1) /* ContainersCapacity */
     , (3917,  16,         32) /* ItemUseable - Remote */
     , (3917,  25,          5) /* Level */
     , (3917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3917,  95,          8) /* RadarBlipColor - Yellow */
     , (3917, 113,          1) /* Gender - Male */
     , (3917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3917, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3917, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3917,   1, True ) /* Stuck */
     , (3917,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3917,   1, 'Collector') /* Name */
     , (3917,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3917,   1, 0x02000001) /* Setup */
     , (3917,   2, 0x09000001) /* MotionTable */
     , (3917,   3, 0x20000001) /* SoundTable */
     , (3917,   6, 0x0400007E) /* PaletteBase */
     , (3917,   8, 0x06001036) /* Icon */
     , (3917,   9, 0x0500112F) /* EyesTexture */
     , (3917,  10, 0x05001156) /* NoseTexture */
     , (3917,  11, 0x050011CA) /* MouthTexture */
     , (3917,  15, 0x0400200E) /* HairPalette */
     , (3917,  16, 0x040004AE) /* EyesPalette */
     , (3917,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3917, 8040, 0xA9B4001F, 87.2695, 156.115, 66.005, -0.834558, 0, 0, -0.55092) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001F [87.269500 156.115000 66.005000] -0.834558 0.000000 0.000000 -0.550920 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3917,   1,  70, 0, 0) /* Strength */
     , (3917,   2,  70, 0, 0) /* Endurance */
     , (3917,   3,  60, 0, 0) /* Quickness */
     , (3917,   4,  65, 0, 0) /* Coordination */
     , (3917,   5,  50, 0, 0) /* Focus */
     , (3917,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3917,   1,    75, 0, 0, 110) /* MaxHealth */
     , (3917,   3,   110, 0, 0, 180) /* MaxStamina */
     , (3917,   5,    55, 0, 0, 105) /* MaxMana */;
