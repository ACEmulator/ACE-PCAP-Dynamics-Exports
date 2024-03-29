DELETE FROM `weenie` WHERE `class_Id` = 35853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35853, 'ace35853-pauyajin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35853,   1,         16) /* ItemType - Creature */
     , (35853,   2,         31) /* CreatureType - Human */
     , (35853,   6,         -1) /* ItemsCapacity */
     , (35853,   7,         -1) /* ContainersCapacity */
     , (35853,  16,         32) /* ItemUseable - Remote */
     , (35853,  25,        100) /* Level */
     , (35853,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35853,  95,          8) /* RadarBlipColor - Yellow */
     , (35853, 113,          1) /* Gender - Male */
     , (35853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35853, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35853, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35853,   1, True ) /* Stuck */
     , (35853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35853,   1, 'Pau Yajin') /* Name */
     , (35853,   5, 'Dowser') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35853,   1, 0x02000001) /* Setup */
     , (35853,   2, 0x09000001) /* MotionTable */
     , (35853,   3, 0x20000001) /* SoundTable */
     , (35853,   6, 0x0400007E) /* PaletteBase */
     , (35853,   8, 0x06001036) /* Icon */
     , (35853,   9, 0x05001104) /* EyesTexture */
     , (35853,  10, 0x05001176) /* NoseTexture */
     , (35853,  11, 0x050011D1) /* MouthTexture */
     , (35853,  15, 0x04002011) /* HairPalette */
     , (35853,  16, 0x040004AE) /* EyesPalette */
     , (35853,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35853, 8040, 0xC95B002C, 134, 80, 12.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B002C [134.000000 80.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35853,   1, 130, 0, 0) /* Strength */
     , (35853,   2, 150, 0, 0) /* Endurance */
     , (35853,   3, 120, 0, 0) /* Quickness */
     , (35853,   4, 100, 0, 0) /* Coordination */
     , (35853,   5, 180, 0, 0) /* Focus */
     , (35853,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35853,   1,   125, 0, 0, 200) /* MaxHealth */
     , (35853,   3,   110, 0, 0, 260) /* MaxStamina */
     , (35853,   5,   155, 0, 0, 315) /* MaxMana */;
