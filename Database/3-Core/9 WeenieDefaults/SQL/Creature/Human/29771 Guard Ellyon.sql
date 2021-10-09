DELETE FROM `weenie` WHERE `class_Id` = 29771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29771, 'rewardclutchreeshan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29771,   1,         16) /* ItemType - Creature */
     , (29771,   2,         31) /* CreatureType - Human */
     , (29771,   6,         -1) /* ItemsCapacity */
     , (29771,   7,         -1) /* ContainersCapacity */
     , (29771,  16,         32) /* ItemUseable - Remote */
     , (29771,  25,        126) /* Level */
     , (29771,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29771,  95,          8) /* RadarBlipColor - Yellow */
     , (29771, 113,          2) /* Gender - Female */
     , (29771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29771, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29771, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29771,   1, True ) /* Stuck */
     , (29771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29771,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29771,   1, 'Guard Ellyon') /* Name */
     , (29771,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29771,   1, 0x0200004E) /* Setup */
     , (29771,   2, 0x09000001) /* MotionTable */
     , (29771,   3, 0x20000002) /* SoundTable */
     , (29771,   6, 0x0400007E) /* PaletteBase */
     , (29771,   8, 0x06001036) /* Icon */
     , (29771,   9, 0x05001066) /* EyesTexture */
     , (29771,  10, 0x05001086) /* NoseTexture */
     , (29771,  11, 0x050010AE) /* MouthTexture */
     , (29771,  15, 0x04001FE1) /* HairPalette */
     , (29771,  16, 0x040004AF) /* EyesPalette */
     , (29771,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29771, 8040, 0xBC9F001D, 92.682, 106.765, 57.505, 0.350416, 0, 0, -0.936594) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [92.682000 106.765000 57.505000] 0.350416 0.000000 0.000000 -0.936594 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29771,   1, 160, 0, 0) /* Strength */
     , (29771,   2, 180, 0, 0) /* Endurance */
     , (29771,   3,  60, 0, 0) /* Quickness */
     , (29771,   4,  60, 0, 0) /* Coordination */
     , (29771,   5, 200, 0, 0) /* Focus */
     , (29771,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29771,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29771,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29771,   5,    55, 0, 0, 275) /* MaxMana */;
