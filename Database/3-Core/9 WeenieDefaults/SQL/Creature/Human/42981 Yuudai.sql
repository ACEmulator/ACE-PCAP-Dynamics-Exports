DELETE FROM `weenie` WHERE `class_Id` = 42981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42981, 'ace42981-yuudai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42981,   1,         16) /* ItemType - Creature */
     , (42981,   2,         31) /* CreatureType - Human */
     , (42981,   6,         -1) /* ItemsCapacity */
     , (42981,   7,         -1) /* ContainersCapacity */
     , (42981,  16,         32) /* ItemUseable - Remote */
     , (42981,  25,        174) /* Level */
     , (42981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42981,  95,          8) /* RadarBlipColor - Yellow */
     , (42981, 113,          1) /* Gender - Male */
     , (42981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42981, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42981,   1, True ) /* Stuck */
     , (42981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 'Yuudai') /* Name */
     , (42981,   5, 'Traitor to the Crown') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 0x02000001) /* Setup */
     , (42981,   2, 0x09000001) /* MotionTable */
     , (42981,   3, 0x20000001) /* SoundTable */
     , (42981,   6, 0x0400007E) /* PaletteBase */
     , (42981,   8, 0x06001036) /* Icon */
     , (42981,   9, 0x05001113) /* EyesTexture */
     , (42981,  10, 0x05001160) /* NoseTexture */
     , (42981,  11, 0x0500119E) /* MouthTexture */
     , (42981,  15, 0x04001FBF) /* HairPalette */
     , (42981,  16, 0x040004AE) /* EyesPalette */
     , (42981,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42981, 8040, 0xC88C010A, 100.572, 37.1725, 25.005, -0.73747, 0, 0, 0.67538) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.572000 37.172500 25.005000] -0.737470 0.000000 0.000000 0.675380 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42981,   1, 150, 0, 0) /* Strength */
     , (42981,   2, 120, 0, 0) /* Endurance */
     , (42981,   3, 150, 0, 0) /* Quickness */
     , (42981,   4, 150, 0, 0) /* Coordination */
     , (42981,   5,  80, 0, 0) /* Focus */
     , (42981,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42981,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42981,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42981,   5,   196, 0, 0, 256) /* MaxMana */;
