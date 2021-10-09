DELETE FROM `weenie` WHERE `class_Id` = 51960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51960, 'ace51960-kumiko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51960,   1,         16) /* ItemType - Creature */
     , (51960,   2,         31) /* CreatureType - Human */
     , (51960,   6,         -1) /* ItemsCapacity */
     , (51960,   7,         -1) /* ContainersCapacity */
     , (51960,  16,         32) /* ItemUseable - Remote */
     , (51960,  25,        150) /* Level */
     , (51960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51960,  95,          8) /* RadarBlipColor - Yellow */
     , (51960, 113,          2) /* Gender - Female */
     , (51960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51960, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51960, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51960,   1, True ) /* Stuck */
     , (51960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51960,   1, 'Kumiko') /* Name */
     , (51960,   5, 'Spirit Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51960,   1, 0x0200004E) /* Setup */
     , (51960,   2, 0x09000001) /* MotionTable */
     , (51960,   3, 0x20000002) /* SoundTable */
     , (51960,   6, 0x0400007E) /* PaletteBase */
     , (51960,   8, 0x06001036) /* Icon */
     , (51960,   9, 0x0500106B) /* EyesTexture */
     , (51960,  10, 0x0500107C) /* NoseTexture */
     , (51960,  11, 0x05001097) /* MouthTexture */
     , (51960,  15, 0x04001FC6) /* HairPalette */
     , (51960,  16, 0x040004AF) /* EyesPalette */
     , (51960,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51960, 8040, 0x7AE80001, 18.4127, 13.3427, 120.005, -0.72952, 0, 0, -0.68396) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [18.412700 13.342700 120.005000] -0.729520 0.000000 0.000000 -0.683960 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51960,   1, 255, 0, 0) /* Strength */
     , (51960,   2, 220, 0, 0) /* Endurance */
     , (51960,   3, 240, 0, 0) /* Quickness */
     , (51960,   4, 240, 0, 0) /* Coordination */
     , (51960,   5,  90, 0, 0) /* Focus */
     , (51960,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51960,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51960,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51960,   5,    55, 0, 0, 145) /* MaxMana */;
