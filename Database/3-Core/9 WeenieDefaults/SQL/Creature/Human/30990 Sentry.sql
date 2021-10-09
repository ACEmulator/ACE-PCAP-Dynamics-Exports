DELETE FROM `weenie` WHERE `class_Id` = 30990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30990, 'academyguardsentryshoushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30990,   1,         16) /* ItemType - Creature */
     , (30990,   2,         31) /* CreatureType - Human */
     , (30990,   6,         -1) /* ItemsCapacity */
     , (30990,   7,         -1) /* ContainersCapacity */
     , (30990,  16,         32) /* ItemUseable - Remote */
     , (30990,  25,         67) /* Level */
     , (30990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30990,  95,          8) /* RadarBlipColor - Yellow */
     , (30990, 113,          1) /* Gender - Male */
     , (30990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30990, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30990,   1, True ) /* Stuck */
     , (30990,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30990,   1, 'Sentry') /* Name */
     , (30990,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30990,   1, 0x02000001) /* Setup */
     , (30990,   2, 0x09000001) /* MotionTable */
     , (30990,   3, 0x20000001) /* SoundTable */
     , (30990,   6, 0x0400007E) /* PaletteBase */
     , (30990,   8, 0x06001036) /* Icon */
     , (30990,   9, 0x05001140) /* EyesTexture */
     , (30990,  10, 0x0500115B) /* NoseTexture */
     , (30990,  11, 0x050011C0) /* MouthTexture */
     , (30990,  15, 0x04001FC7) /* HairPalette */
     , (30990,  16, 0x040004AE) /* EyesPalette */
     , (30990,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30990, 8040, 0x800302C2, 123.67, -132.951, 0.005, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x800302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30990,   1, 150, 0, 0) /* Strength */
     , (30990,   2, 140, 0, 0) /* Endurance */
     , (30990,   3, 150, 0, 0) /* Quickness */
     , (30990,   4, 150, 0, 0) /* Coordination */
     , (30990,   5, 120, 0, 0) /* Focus */
     , (30990,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30990,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30990,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30990,   5,    10, 0, 0, 140) /* MaxMana */;
