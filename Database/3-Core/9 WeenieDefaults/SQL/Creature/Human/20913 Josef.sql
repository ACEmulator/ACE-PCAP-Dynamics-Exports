DELETE FROM `weenie` WHERE `class_Id` = 20913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20913, 'retreatjosef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20913,   1,         16) /* ItemType - Creature */
     , (20913,   2,         31) /* CreatureType - Human */
     , (20913,   6,         -1) /* ItemsCapacity */
     , (20913,   7,         -1) /* ContainersCapacity */
     , (20913,  16,         32) /* ItemUseable - Remote */
     , (20913,  25,         24) /* Level */
     , (20913,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20913,  95,          8) /* RadarBlipColor - Yellow */
     , (20913, 113,          1) /* Gender - Male */
     , (20913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20913, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20913, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20913,   1, True ) /* Stuck */
     , (20913,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20913,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20913,   1, 'Josef') /* Name */
     , (20913,   5, 'Vagabond') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20913,   1, 0x02000001) /* Setup */
     , (20913,   2, 0x09000001) /* MotionTable */
     , (20913,   3, 0x20000001) /* SoundTable */
     , (20913,   6, 0x0400007E) /* PaletteBase */
     , (20913,   8, 0x06001036) /* Icon */
     , (20913,   9, 0x0500112E) /* EyesTexture */
     , (20913,  10, 0x05001160) /* NoseTexture */
     , (20913,  11, 0x050011DB) /* MouthTexture */
     , (20913,  15, 0x0400200D) /* HairPalette */
     , (20913,  16, 0x040004AF) /* EyesPalette */
     , (20913,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20913, 8040, 0x56600165, 109.872, -26.8665, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56600165 [109.872000 -26.866500 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20913,   1, 120, 0, 0) /* Strength */
     , (20913,   2, 120, 0, 0) /* Endurance */
     , (20913,   3, 130, 0, 0) /* Quickness */
     , (20913,   4, 140, 0, 0) /* Coordination */
     , (20913,   5, 140, 0, 0) /* Focus */
     , (20913,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20913,   1,    70, 0, 0, 130) /* MaxHealth */
     , (20913,   3,   110, 0, 0, 230) /* MaxStamina */
     , (20913,   5,    45, 0, 0, 115) /* MaxMana */;
