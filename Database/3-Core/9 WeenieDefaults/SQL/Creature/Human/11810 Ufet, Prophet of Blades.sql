DELETE FROM `weenie` WHERE `class_Id` = 11810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11810, 'collectorbannergha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11810,   1,         16) /* ItemType - Creature */
     , (11810,   2,         31) /* CreatureType - Human */
     , (11810,   6,         -1) /* ItemsCapacity */
     , (11810,   7,         -1) /* ContainersCapacity */
     , (11810,  16,         32) /* ItemUseable - Remote */
     , (11810,  25,         33) /* Level */
     , (11810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11810,  95,          8) /* RadarBlipColor - Yellow */
     , (11810, 113,          1) /* Gender - Male */
     , (11810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11810, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11810,   1, True ) /* Stuck */
     , (11810,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11810,   1, 'Ufet, Prophet of Blades') /* Name */
     , (11810,   5, 'Quartermaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11810,   1, 0x02000001) /* Setup */
     , (11810,   2, 0x09000001) /* MotionTable */
     , (11810,   3, 0x20000001) /* SoundTable */
     , (11810,   6, 0x0400007E) /* PaletteBase */
     , (11810,   8, 0x06001036) /* Icon */
     , (11810,   9, 0x05001132) /* EyesTexture */
     , (11810,  10, 0x0500116B) /* NoseTexture */
     , (11810,  11, 0x050011E2) /* MouthTexture */
     , (11810,  15, 0x04001FDE) /* HairPalette */
     , (11810,  16, 0x040004AE) /* EyesPalette */
     , (11810,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11810, 8040, 0x80900017, 60.705, 145.487, 124.005, -0.587174, 0, 0, -0.809461) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [60.705000 145.487000 124.005000] -0.587174 0.000000 0.000000 -0.809461 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11810,   1, 180, 0, 0) /* Strength */
     , (11810,   2, 150, 0, 0) /* Endurance */
     , (11810,   3, 170, 0, 0) /* Quickness */
     , (11810,   4, 170, 0, 0) /* Coordination */
     , (11810,   5, 110, 0, 0) /* Focus */
     , (11810,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11810,   1,   100, 0, 0, 175) /* MaxHealth */
     , (11810,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11810,   5,    60, 0, 0, 170) /* MaxMana */;
