DELETE FROM `weenie` WHERE `class_Id` = 5033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5033, 'holtburgflinrala', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5033,   1,         16) /* ItemType - Creature */
     , (5033,   2,         31) /* CreatureType - Human */
     , (5033,   6,         -1) /* ItemsCapacity */
     , (5033,   7,         -1) /* ContainersCapacity */
     , (5033,  16,         32) /* ItemUseable - Remote */
     , (5033,  25,          5) /* Level */
     , (5033,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5033,  95,          8) /* RadarBlipColor - Yellow */
     , (5033, 113,          2) /* Gender - Female */
     , (5033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5033, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5033, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5033,   1, True ) /* Stuck */
     , (5033,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5033,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5033,   1, 'Flinrala Ryndmad') /* Name */
     , (5033,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5033,   1, 0x0200004E) /* Setup */
     , (5033,   2, 0x09000001) /* MotionTable */
     , (5033,   3, 0x20000002) /* SoundTable */
     , (5033,   6, 0x0400007E) /* PaletteBase */
     , (5033,   8, 0x06001036) /* Icon */
     , (5033,   9, 0x05001053) /* EyesTexture */
     , (5033,  10, 0x05001073) /* NoseTexture */
     , (5033,  11, 0x05001098) /* MouthTexture */
     , (5033,  15, 0x04001FB3) /* HairPalette */
     , (5033,  16, 0x040004B0) /* EyesPalette */
     , (5033,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5033, 8040, 0xA9B40169, 103.072, 45.6977, 94.005, 0.177126, 0, 0, -0.984188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40169 [103.072000 45.697700 94.005000] 0.177126 0.000000 0.000000 -0.984188 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5033,   1,  70, 0, 0) /* Strength */
     , (5033,   2,  70, 0, 0) /* Endurance */
     , (5033,   3,  60, 0, 0) /* Quickness */
     , (5033,   4,  65, 0, 0) /* Coordination */
     , (5033,   5,  50, 0, 0) /* Focus */
     , (5033,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5033,   1,    75, 0, 0, 110) /* MaxHealth */
     , (5033,   3,   110, 0, 0, 180) /* MaxStamina */
     , (5033,   5,    55, 0, 0, 105) /* MaxMana */;
