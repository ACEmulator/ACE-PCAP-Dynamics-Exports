DELETE FROM `weenie` WHERE `class_Id` = 29772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29772, 'rewardclutchrehir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29772,   1,         16) /* ItemType - Creature */
     , (29772,   2,         31) /* CreatureType - Human */
     , (29772,   6,         -1) /* ItemsCapacity */
     , (29772,   7,         -1) /* ContainersCapacity */
     , (29772,  16,         32) /* ItemUseable - Remote */
     , (29772,  25,        126) /* Level */
     , (29772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29772,  95,          8) /* RadarBlipColor - Yellow */
     , (29772, 113,          1) /* Gender - Male */
     , (29772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29772, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29772,   1, True ) /* Stuck */
     , (29772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29772,   1, 'Guard Lo Pan') /* Name */
     , (29772,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29772,   1, 0x02000001) /* Setup */
     , (29772,   2, 0x09000001) /* MotionTable */
     , (29772,   3, 0x20000001) /* SoundTable */
     , (29772,   6, 0x0400007E) /* PaletteBase */
     , (29772,   8, 0x06001036) /* Icon */
     , (29772,   9, 0x05001111) /* EyesTexture */
     , (29772,  10, 0x0500117A) /* NoseTexture */
     , (29772,  11, 0x050011E8) /* MouthTexture */
     , (29772,  15, 0x04001FE1) /* HairPalette */
     , (29772,  16, 0x040002BD) /* EyesPalette */
     , (29772,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29772, 8040, 0xBC9F0140, 84.5401, 106.395, 57.505, -0.005025, 0, 0, 0.999987) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0140 [84.540100 106.395000 57.505000] -0.005025 0.000000 0.000000 0.999987 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29772,   1, 160, 0, 0) /* Strength */
     , (29772,   2, 180, 0, 0) /* Endurance */
     , (29772,   3,  60, 0, 0) /* Quickness */
     , (29772,   4,  60, 0, 0) /* Coordination */
     , (29772,   5, 200, 0, 0) /* Focus */
     , (29772,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29772,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29772,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29772,   5,    55, 0, 0, 275) /* MaxMana */;
