DELETE FROM `weenie` WHERE `class_Id` = 15812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15812, 'taiwo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15812,   1,         16) /* ItemType - Creature */
     , (15812,   2,         31) /* CreatureType - Human */
     , (15812,   6,         -1) /* ItemsCapacity */
     , (15812,   7,         -1) /* ContainersCapacity */
     , (15812,  16,         32) /* ItemUseable - Remote */
     , (15812,  25,         15) /* Level */
     , (15812,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15812,  95,          8) /* RadarBlipColor - Yellow */
     , (15812, 113,          1) /* Gender - Male */
     , (15812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15812, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15812,   1, True ) /* Stuck */
     , (15812,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15812,   1, 'Tai Wo') /* Name */
     , (15812,   5, 'Historian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15812,   1, 0x02000001) /* Setup */
     , (15812,   2, 0x09000001) /* MotionTable */
     , (15812,   3, 0x20000001) /* SoundTable */
     , (15812,   6, 0x0400007E) /* PaletteBase */
     , (15812,   8, 0x06001036) /* Icon */
     , (15812,   9, 0x05001112) /* EyesTexture */
     , (15812,  10, 0x05001182) /* NoseTexture */
     , (15812,  11, 0x0500119E) /* MouthTexture */
     , (15812,  15, 0x0400200E) /* HairPalette */
     , (15812,  16, 0x040004AE) /* EyesPalette */
     , (15812,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15812, 8040, 0xE6320133, 88.5713, 32.0443, 32.805, 0.792177, 0, 0, 0.610291) /* PCAPRecordedLocation */
/* @teleloc 0xE6320133 [88.571300 32.044300 32.805000] 0.792177 0.000000 0.000000 0.610291 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15812,   1,  85, 0, 0) /* Strength */
     , (15812,   2,  75, 0, 0) /* Endurance */
     , (15812,   3, 100, 0, 0) /* Quickness */
     , (15812,   4,  50, 0, 0) /* Coordination */
     , (15812,   5, 160, 0, 0) /* Focus */
     , (15812,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15812,   1,     1, 0, 0, 38) /* MaxHealth */
     , (15812,   3,     0, 0, 0, 75) /* MaxStamina */
     , (15812,   5,     0, 0, 0, 180) /* MaxMana */;
