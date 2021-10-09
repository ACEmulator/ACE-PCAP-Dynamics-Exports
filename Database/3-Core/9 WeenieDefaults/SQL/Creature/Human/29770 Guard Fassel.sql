DELETE FROM `weenie` WHERE `class_Id` = 29770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29770, 'rewardclutchkiree', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29770,   1,         16) /* ItemType - Creature */
     , (29770,   2,         31) /* CreatureType - Human */
     , (29770,   6,         -1) /* ItemsCapacity */
     , (29770,   7,         -1) /* ContainersCapacity */
     , (29770,  16,         32) /* ItemUseable - Remote */
     , (29770,  25,        126) /* Level */
     , (29770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29770,  95,          8) /* RadarBlipColor - Yellow */
     , (29770, 113,          1) /* Gender - Male */
     , (29770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29770, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29770, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29770,   1, True ) /* Stuck */
     , (29770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29770,   1, 'Guard Fassel') /* Name */
     , (29770,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29770,   1, 0x02000001) /* Setup */
     , (29770,   2, 0x09000001) /* MotionTable */
     , (29770,   3, 0x20000001) /* SoundTable */
     , (29770,   6, 0x0400007E) /* PaletteBase */
     , (29770,   8, 0x06001036) /* Icon */
     , (29770,   9, 0x05001118) /* EyesTexture */
     , (29770,  10, 0x0500116B) /* NoseTexture */
     , (29770,  11, 0x050011BA) /* MouthTexture */
     , (29770,  15, 0x04002012) /* HairPalette */
     , (29770,  16, 0x040002BF) /* EyesPalette */
     , (29770,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29770, 8040, 0xBC9F001D, 91.3427, 115.728, 57.505, -0.45233, 0, 0, 0.891851) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [91.342700 115.728000 57.505000] -0.452330 0.000000 0.000000 0.891851 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29770,   1, 160, 0, 0) /* Strength */
     , (29770,   2, 180, 0, 0) /* Endurance */
     , (29770,   3,  60, 0, 0) /* Quickness */
     , (29770,   4,  60, 0, 0) /* Coordination */
     , (29770,   5, 200, 0, 0) /* Focus */
     , (29770,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29770,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29770,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29770,   5,    55, 0, 0, 275) /* MaxMana */;
