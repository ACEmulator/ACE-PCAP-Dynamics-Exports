DELETE FROM `weenie` WHERE `class_Id` = 42140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42140, 'ace42140-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42140,   1,         16) /* ItemType - Creature */
     , (42140,   2,         31) /* CreatureType - Human */
     , (42140,   6,         -1) /* ItemsCapacity */
     , (42140,   7,         -1) /* ContainersCapacity */
     , (42140,  16,         32) /* ItemUseable - Remote */
     , (42140,  25,        150) /* Level */
     , (42140,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42140,  95,          8) /* RadarBlipColor - Yellow */
     , (42140, 113,          1) /* Gender - Male */
     , (42140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42140, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42140, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42140,   1, True ) /* Stuck */
     , (42140,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42140,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42140,   1, 'Warden') /* Name */
     , (42140,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42140,   1, 0x02000001) /* Setup */
     , (42140,   2, 0x09000001) /* MotionTable */
     , (42140,   3, 0x20000001) /* SoundTable */
     , (42140,   6, 0x0400007E) /* PaletteBase */
     , (42140,   8, 0x06001036) /* Icon */
     , (42140,   9, 0x050010FF) /* EyesTexture */
     , (42140,  10, 0x05001177) /* NoseTexture */
     , (42140,  11, 0x050011DC) /* MouthTexture */
     , (42140,  15, 0x04001FBB) /* HairPalette */
     , (42140,  16, 0x040004AE) /* EyesPalette */
     , (42140,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42140, 8040, 0x8A0201F7, 108.336, -46.1995, 0.005, 0.322943, 0, 0, -0.946418) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F7 [108.336000 -46.199500 0.005000] 0.322943 0.000000 0.000000 -0.946418 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42140,   1, 170, 0, 0) /* Strength */
     , (42140,   2, 170, 0, 0) /* Endurance */
     , (42140,   3, 160, 0, 0) /* Quickness */
     , (42140,   4, 165, 0, 0) /* Coordination */
     , (42140,   5, 150, 0, 0) /* Focus */
     , (42140,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42140,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42140,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42140,   5,    55, 0, 0, 205) /* MaxMana */;
