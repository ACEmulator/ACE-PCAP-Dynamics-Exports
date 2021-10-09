DELETE FROM `weenie` WHERE `class_Id` = 30994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30994, 'academyguardsentryholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30994,   1,         16) /* ItemType - Creature */
     , (30994,   2,         31) /* CreatureType - Human */
     , (30994,   6,         -1) /* ItemsCapacity */
     , (30994,   7,         -1) /* ContainersCapacity */
     , (30994,  16,         32) /* ItemUseable - Remote */
     , (30994,  25,         67) /* Level */
     , (30994,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30994,  95,          8) /* RadarBlipColor - Yellow */
     , (30994, 113,          1) /* Gender - Male */
     , (30994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30994, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30994,   1, True ) /* Stuck */
     , (30994,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30994,   1, 'Sentry') /* Name */
     , (30994,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30994,   1, 0x02000001) /* Setup */
     , (30994,   2, 0x09000001) /* MotionTable */
     , (30994,   3, 0x20000001) /* SoundTable */
     , (30994,   6, 0x0400007E) /* PaletteBase */
     , (30994,   8, 0x06001036) /* Icon */
     , (30994,   9, 0x0500112F) /* EyesTexture */
     , (30994,  10, 0x05001174) /* NoseTexture */
     , (30994,  11, 0x050011E1) /* MouthTexture */
     , (30994,  15, 0x04001FDE) /* HairPalette */
     , (30994,  16, 0x040004AE) /* EyesPalette */
     , (30994,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30994, 8040, 0x860302C2, 123.67, -132.951, 0.005, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x860302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30994,   1, 150, 0, 0) /* Strength */
     , (30994,   2, 140, 0, 0) /* Endurance */
     , (30994,   3, 150, 0, 0) /* Quickness */
     , (30994,   4, 150, 0, 0) /* Coordination */
     , (30994,   5, 120, 0, 0) /* Focus */
     , (30994,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30994,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30994,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30994,   5,    10, 0, 0, 140) /* MaxMana */;
