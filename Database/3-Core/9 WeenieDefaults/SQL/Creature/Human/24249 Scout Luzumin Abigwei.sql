DELETE FROM `weenie` WHERE `class_Id` = 24249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24249, 'scoutabigwei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24249,   1,         16) /* ItemType - Creature */
     , (24249,   2,         31) /* CreatureType - Human */
     , (24249,   6,         -1) /* ItemsCapacity */
     , (24249,   7,         -1) /* ContainersCapacity */
     , (24249,  16,         32) /* ItemUseable - Remote */
     , (24249,  25,         15) /* Level */
     , (24249,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24249,  95,          8) /* RadarBlipColor - Yellow */
     , (24249, 113,          1) /* Gender - Male */
     , (24249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24249, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24249, 188,          3) /* HeritageGroup - Sho */
     , (24249, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24249,   1, True ) /* Stuck */
     , (24249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24249,   1, 'Scout Luzumin Abigwei') /* Name */
     , (24249,   5, 'Scout') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24249,   1, 0x02000001) /* Setup */
     , (24249,   2, 0x09000001) /* MotionTable */
     , (24249,   3, 0x20000001) /* SoundTable */
     , (24249,   6, 0x0400007E) /* PaletteBase */
     , (24249,   8, 0x06001036) /* Icon */
     , (24249,   9, 0x05001107) /* EyesTexture */
     , (24249,  10, 0x05001181) /* NoseTexture */
     , (24249,  11, 0x050011E6) /* MouthTexture */
     , (24249,  15, 0x04001FC4) /* HairPalette */
     , (24249,  16, 0x040004AE) /* EyesPalette */
     , (24249,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24249, 8040, 0x5E460446, 38.9438, -27.1244, -5.995, 0.253678, 0, 0, -0.967289) /* PCAPRecordedLocation */
/* @teleloc 0x5E460446 [38.943800 -27.124400 -5.995000] 0.253678 0.000000 0.000000 -0.967289 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24249,   1,  85, 0, 0) /* Strength */
     , (24249,   2,  75, 0, 0) /* Endurance */
     , (24249,   3, 100, 0, 0) /* Quickness */
     , (24249,   4,  50, 0, 0) /* Coordination */
     , (24249,   5, 160, 0, 0) /* Focus */
     , (24249,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24249,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24249,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24249,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24249, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;
