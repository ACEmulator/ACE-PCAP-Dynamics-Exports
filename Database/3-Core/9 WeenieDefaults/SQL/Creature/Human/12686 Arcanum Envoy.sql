DELETE FROM `weenie` WHERE `class_Id` = 12686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12686, 'arcanumenvoy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12686,   1,         16) /* ItemType - Creature */
     , (12686,   2,         31) /* CreatureType - Human */
     , (12686,   6,         -1) /* ItemsCapacity */
     , (12686,   7,         -1) /* ContainersCapacity */
     , (12686,  16,         32) /* ItemUseable - Remote */
     , (12686,  25,         25) /* Level */
     , (12686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12686,  95,          8) /* RadarBlipColor - Yellow */
     , (12686, 113,          1) /* Gender - Male */
     , (12686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12686, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12686,   1, True ) /* Stuck */
     , (12686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12686,   1, 'Arcanum Envoy') /* Name */
     , (12686,   5, 'Master House Decorator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12686,   1, 0x02000001) /* Setup */
     , (12686,   2, 0x09000001) /* MotionTable */
     , (12686,   3, 0x20000001) /* SoundTable */
     , (12686,   6, 0x0400007E) /* PaletteBase */
     , (12686,   8, 0x06001036) /* Icon */
     , (12686,   9, 0x0500110F) /* EyesTexture */
     , (12686,  10, 0x05001176) /* NoseTexture */
     , (12686,  11, 0x050011E6) /* MouthTexture */
     , (12686,  15, 0x04001FE3) /* HairPalette */
     , (12686,  16, 0x040002BD) /* EyesPalette */
     , (12686,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12686, 8040, 0x039C018F, 81.1815, -71.0769, -5.995, -0.676243, 0, 0, 0.736679) /* PCAPRecordedLocation */
/* @teleloc 0x039C018F [81.181500 -71.076900 -5.995000] -0.676243 0.000000 0.000000 0.736679 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12686,   1, 100, 0, 0) /* Strength */
     , (12686,   2, 100, 0, 0) /* Endurance */
     , (12686,   3, 100, 0, 0) /* Quickness */
     , (12686,   4, 100, 0, 0) /* Coordination */
     , (12686,   5, 200, 0, 0) /* Focus */
     , (12686,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12686,   1,    75, 0, 0, 125) /* MaxHealth */
     , (12686,   3,   110, 0, 0, 210) /* MaxStamina */
     , (12686,   5,    55, 0, 0, 255) /* MaxMana */;
