DELETE FROM `weenie` WHERE `class_Id` = 11811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11811, 'collectorbannersho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11811,   1,         16) /* ItemType - Creature */
     , (11811,   2,         31) /* CreatureType - Human */
     , (11811,   6,         -1) /* ItemsCapacity */
     , (11811,   7,         -1) /* ContainersCapacity */
     , (11811,  16,         32) /* ItemUseable - Remote */
     , (11811,  25,         33) /* Level */
     , (11811,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11811,  95,          8) /* RadarBlipColor - Yellow */
     , (11811, 113,          1) /* Gender - Male */
     , (11811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11811, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11811,   1, True ) /* Stuck */
     , (11811,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11811,   1, 'Shosa Kiroji Matanui') /* Name */
     , (11811,   5, 'Quartermaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11811,   1, 0x02000001) /* Setup */
     , (11811,   2, 0x09000001) /* MotionTable */
     , (11811,   3, 0x20000001) /* SoundTable */
     , (11811,   6, 0x0400007E) /* PaletteBase */
     , (11811,   8, 0x06001036) /* Icon */
     , (11811,   9, 0x0500112E) /* EyesTexture */
     , (11811,  10, 0x05001155) /* NoseTexture */
     , (11811,  11, 0x050011E1) /* MouthTexture */
     , (11811,  15, 0x04001FD9) /* HairPalette */
     , (11811,  16, 0x040004AF) /* EyesPalette */
     , (11811,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11811, 8040, 0xE74E001E, 85.4, 134.997, 32.005, -0.99925, 0, 0, -0.038724) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001E [85.400000 134.997000 32.005000] -0.999250 0.000000 0.000000 -0.038724 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11811,   1, 180, 0, 0) /* Strength */
     , (11811,   2, 150, 0, 0) /* Endurance */
     , (11811,   3, 170, 0, 0) /* Quickness */
     , (11811,   4, 170, 0, 0) /* Coordination */
     , (11811,   5, 110, 0, 0) /* Focus */
     , (11811,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11811,   1,   100, 0, 0, 175) /* MaxHealth */
     , (11811,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11811,   5,    60, 0, 0, 170) /* MaxMana */;
