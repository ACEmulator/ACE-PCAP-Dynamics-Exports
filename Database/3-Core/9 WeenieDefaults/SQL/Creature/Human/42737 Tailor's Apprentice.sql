DELETE FROM `weenie` WHERE `class_Id` = 42737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42737, 'ace42737-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42737,   1,         16) /* ItemType - Creature */
     , (42737,   2,         31) /* CreatureType - Human */
     , (42737,   6,         -1) /* ItemsCapacity */
     , (42737,   7,         -1) /* ContainersCapacity */
     , (42737,  16,         32) /* ItemUseable - Remote */
     , (42737,  25,         67) /* Level */
     , (42737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42737,  95,          8) /* RadarBlipColor - Yellow */
     , (42737, 113,          1) /* Gender - Male */
     , (42737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42737, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42737,   1, True ) /* Stuck */
     , (42737,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42737,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42737,   1, 'Tailor''s Apprentice') /* Name */
     , (42737,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42737,   1, 0x02000001) /* Setup */
     , (42737,   2, 0x09000001) /* MotionTable */
     , (42737,   3, 0x20000001) /* SoundTable */
     , (42737,   6, 0x0400007E) /* PaletteBase */
     , (42737,   8, 0x06001036) /* Icon */
     , (42737,   9, 0x05001119) /* EyesTexture */
     , (42737,  10, 0x0500116D) /* NoseTexture */
     , (42737,  11, 0x050011DE) /* MouthTexture */
     , (42737,  15, 0x04001FC7) /* HairPalette */
     , (42737,  16, 0x040004AE) /* EyesPalette */
     , (42737,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42737, 8040, 0x7D64010E, 86.6307, 139.512, 12.005, 0.170397, 0, 0, 0.985376) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [86.630700 139.512000 12.005000] 0.170397 0.000000 0.000000 0.985376 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42737,   1,  70, 0, 0) /* Strength */
     , (42737,   2,  70, 0, 0) /* Endurance */
     , (42737,   3,  60, 0, 0) /* Quickness */
     , (42737,   4,  65, 0, 0) /* Coordination */
     , (42737,   5,  50, 0, 0) /* Focus */
     , (42737,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42737,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42737,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42737,   5,    55, 0, 0, 105) /* MaxMana */;
