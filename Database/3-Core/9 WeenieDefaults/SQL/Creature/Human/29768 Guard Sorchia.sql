DELETE FROM `weenie` WHERE `class_Id` = 29768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29768, 'rewardclutchkeerik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29768,   1,         16) /* ItemType - Creature */
     , (29768,   2,         31) /* CreatureType - Human */
     , (29768,   6,         -1) /* ItemsCapacity */
     , (29768,   7,         -1) /* ContainersCapacity */
     , (29768,  16,         32) /* ItemUseable - Remote */
     , (29768,  25,        126) /* Level */
     , (29768,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29768,  95,          8) /* RadarBlipColor - Yellow */
     , (29768, 113,          2) /* Gender - Female */
     , (29768, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29768, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29768, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29768,   1, True ) /* Stuck */
     , (29768,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29768,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29768,   1, 'Guard Sorchia') /* Name */
     , (29768,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29768,   1, 0x0200004E) /* Setup */
     , (29768,   2, 0x09000001) /* MotionTable */
     , (29768,   3, 0x20000002) /* SoundTable */
     , (29768,   6, 0x0400007E) /* PaletteBase */
     , (29768,   8, 0x06001036) /* Icon */
     , (29768,   9, 0x05001054) /* EyesTexture */
     , (29768,  10, 0x05001076) /* NoseTexture */
     , (29768,  11, 0x050010A3) /* MouthTexture */
     , (29768,  15, 0x04001FDE) /* HairPalette */
     , (29768,  16, 0x040004AE) /* EyesPalette */
     , (29768,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29768, 8040, 0xBC9F001D, 92.8121, 113.318, 57.505, -0.998776, 0, 0, -0.049457) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [92.812100 113.318000 57.505000] -0.998776 0.000000 0.000000 -0.049457 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29768,   1, 160, 0, 0) /* Strength */
     , (29768,   2, 180, 0, 0) /* Endurance */
     , (29768,   3,  60, 0, 0) /* Quickness */
     , (29768,   4,  60, 0, 0) /* Coordination */
     , (29768,   5, 200, 0, 0) /* Focus */
     , (29768,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29768,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29768,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29768,   5,    55, 0, 0, 275) /* MaxMana */;
