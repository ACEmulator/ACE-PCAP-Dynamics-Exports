DELETE FROM `weenie` WHERE `class_Id` = 28187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28187, 'collectorcookingsholow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28187,   1,         16) /* ItemType - Creature */
     , (28187,   2,         31) /* CreatureType - Human */
     , (28187,   6,         -1) /* ItemsCapacity */
     , (28187,   7,         -1) /* ContainersCapacity */
     , (28187,  16,         32) /* ItemUseable - Remote */
     , (28187,  25,          5) /* Level */
     , (28187,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28187,  95,          8) /* RadarBlipColor - Yellow */
     , (28187, 113,          1) /* Gender - Male */
     , (28187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28187, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28187,   1, True ) /* Stuck */
     , (28187,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28187,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28187,   1, 'Apprentice Cook') /* Name */
     , (28187,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28187,   1, 0x02000001) /* Setup */
     , (28187,   2, 0x09000001) /* MotionTable */
     , (28187,   3, 0x20000001) /* SoundTable */
     , (28187,   6, 0x0400007E) /* PaletteBase */
     , (28187,   8, 0x06001036) /* Icon */
     , (28187,   9, 0x0500110F) /* EyesTexture */
     , (28187,  10, 0x05001161) /* NoseTexture */
     , (28187,  11, 0x050011E9) /* MouthTexture */
     , (28187,  15, 0x04001FE3) /* HairPalette */
     , (28187,  16, 0x040004AF) /* EyesPalette */
     , (28187,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28187, 8040, 0xE532010F, 125.909, 35.253, 32.405, -0.98601, 0, 0, 0.166686) /* PCAPRecordedLocation */
/* @teleloc 0xE532010F [125.909000 35.253000 32.405000] -0.986010 0.000000 0.000000 0.166686 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28187,   1,  80, 0, 0) /* Strength */
     , (28187,   2,  90, 0, 0) /* Endurance */
     , (28187,   3,  70, 0, 0) /* Quickness */
     , (28187,   4,  70, 0, 0) /* Coordination */
     , (28187,   5,  50, 0, 0) /* Focus */
     , (28187,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28187,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28187,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28187,   5,    40, 0, 0, 100) /* MaxMana */;
