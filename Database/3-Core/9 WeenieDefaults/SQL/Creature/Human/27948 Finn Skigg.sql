DELETE FROM `weenie` WHERE `class_Id` = 27948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27948, 'finnskigg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27948,   1,         16) /* ItemType - Creature */
     , (27948,   2,         31) /* CreatureType - Human */
     , (27948,   6,         -1) /* ItemsCapacity */
     , (27948,   7,         -1) /* ContainersCapacity */
     , (27948,  16,         32) /* ItemUseable - Remote */
     , (27948,  25,        120) /* Level */
     , (27948,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27948,  95,          8) /* RadarBlipColor - Yellow */
     , (27948, 113,          1) /* Gender - Male */
     , (27948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27948, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27948, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27948,   1, True ) /* Stuck */
     , (27948,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27948,   1, 'Finn Skigg') /* Name */
     , (27948,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27948,   1, 0x02000001) /* Setup */
     , (27948,   2, 0x09000001) /* MotionTable */
     , (27948,   3, 0x20000001) /* SoundTable */
     , (27948,   6, 0x0400007E) /* PaletteBase */
     , (27948,   8, 0x06001036) /* Icon */
     , (27948,   9, 0x0500114F) /* EyesTexture */
     , (27948,  10, 0x0500117C) /* NoseTexture */
     , (27948,  11, 0x0500118A) /* MouthTexture */
     , (27948,  15, 0x04001FC3) /* HairPalette */
     , (27948,  16, 0x040002BE) /* EyesPalette */
     , (27948,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27948, 8040, 0x2B110127, 55.9915, 124.656, 52.405, -0.845237, 0, 0, -0.534391) /* PCAPRecordedLocation */
/* @teleloc 0x2B110127 [55.991500 124.656000 52.405000] -0.845237 0.000000 0.000000 -0.534391 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27948,   1,     0, 0, 0, 235) /* MaxHealth */;
