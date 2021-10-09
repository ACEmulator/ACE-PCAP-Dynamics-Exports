DELETE FROM `weenie` WHERE `class_Id` = 33837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33837, 'ace33837-unfriendlybarkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33837,   1,         16) /* ItemType - Creature */
     , (33837,   2,         31) /* CreatureType - Human */
     , (33837,   6,         -1) /* ItemsCapacity */
     , (33837,   7,         -1) /* ContainersCapacity */
     , (33837,  16,         32) /* ItemUseable - Remote */
     , (33837,  25,         27) /* Level */
     , (33837,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33837,  95,          8) /* RadarBlipColor - Yellow */
     , (33837, 113,          1) /* Gender - Male */
     , (33837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33837, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33837, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33837,   1, True ) /* Stuck */
     , (33837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33837,   1, 'Unfriendly Barkeeper') /* Name */
     , (33837,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33837,   1, 0x02000001) /* Setup */
     , (33837,   2, 0x09000001) /* MotionTable */
     , (33837,   3, 0x20000001) /* SoundTable */
     , (33837,   6, 0x0400007E) /* PaletteBase */
     , (33837,   8, 0x06001036) /* Icon */
     , (33837,   9, 0x0500114E) /* EyesTexture */
     , (33837,  10, 0x05001180) /* NoseTexture */
     , (33837,  11, 0x0500119D) /* MouthTexture */
     , (33837,  15, 0x04001FDD) /* HairPalette */
     , (33837,  16, 0x040004AF) /* EyesPalette */
     , (33837,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33837, 8040, 0xC65F0100, 32.878, 158.67, 6.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC65F0100 [32.878000 158.670000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33837,   1, 205, 0, 0) /* Strength */
     , (33837,   2, 150, 0, 0) /* Endurance */
     , (33837,   3, 155, 0, 0) /* Quickness */
     , (33837,   4, 205, 0, 0) /* Coordination */
     , (33837,   5, 115, 0, 0) /* Focus */
     , (33837,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33837,   1,   120, 0, 0, 195) /* MaxHealth */
     , (33837,   3,   135, 0, 0, 285) /* MaxStamina */
     , (33837,   5,    50, 0, 0, 165) /* MaxMana */;
