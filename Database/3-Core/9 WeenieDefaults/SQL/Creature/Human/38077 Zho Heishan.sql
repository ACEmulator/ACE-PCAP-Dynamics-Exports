DELETE FROM `weenie` WHERE `class_Id` = 38077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38077, 'ace38077-zhoheishan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38077,   1,         16) /* ItemType - Creature */
     , (38077,   2,         31) /* CreatureType - Human */
     , (38077,   6,         -1) /* ItemsCapacity */
     , (38077,   7,         -1) /* ContainersCapacity */
     , (38077,  16,         32) /* ItemUseable - Remote */
     , (38077,  25,        150) /* Level */
     , (38077,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38077,  95,          8) /* RadarBlipColor - Yellow */
     , (38077, 113,          1) /* Gender - Male */
     , (38077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38077, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38077, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38077,   1, True ) /* Stuck */
     , (38077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38077,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38077,   1, 'Zho Heishan') /* Name */
     , (38077,   5, 'Hidden Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38077,   1, 0x02000001) /* Setup */
     , (38077,   2, 0x09000001) /* MotionTable */
     , (38077,   3, 0x20000001) /* SoundTable */
     , (38077,   6, 0x0400007E) /* PaletteBase */
     , (38077,   8, 0x06001036) /* Icon */
     , (38077,   9, 0x05001114) /* EyesTexture */
     , (38077,  10, 0x05001176) /* NoseTexture */
     , (38077,  11, 0x05001199) /* MouthTexture */
     , (38077,  15, 0x04001FD8) /* HairPalette */
     , (38077,  16, 0x040004AF) /* EyesPalette */
     , (38077,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38077, 8040, 0x3F320009, 40.5814, 9.06524, -0.095, 0.777291, 0, 0, -0.629142) /* PCAPRecordedLocation */
/* @teleloc 0x3F320009 [40.581400 9.065240 -0.095000] 0.777291 0.000000 0.000000 -0.629142 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38077,   1, 180, 0, 0) /* Strength */
     , (38077,   2, 200, 0, 0) /* Endurance */
     , (38077,   3, 140, 0, 0) /* Quickness */
     , (38077,   4, 140, 0, 0) /* Coordination */
     , (38077,   5, 200, 0, 0) /* Focus */
     , (38077,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38077,   1,   200, 0, 0, 300) /* MaxHealth */
     , (38077,   3,   120, 0, 0, 320) /* MaxStamina */
     , (38077,   5,   160, 0, 0, 350) /* MaxMana */;
