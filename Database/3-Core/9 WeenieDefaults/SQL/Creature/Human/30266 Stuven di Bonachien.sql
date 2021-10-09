DELETE FROM `weenie` WHERE `class_Id` = 30266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30266, 'sanamarstuven', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30266,   1,         16) /* ItemType - Creature */
     , (30266,   2,         31) /* CreatureType - Human */
     , (30266,   6,         -1) /* ItemsCapacity */
     , (30266,   7,         -1) /* ContainersCapacity */
     , (30266,  16,         32) /* ItemUseable - Remote */
     , (30266,  25,          8) /* Level */
     , (30266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30266,  95,          8) /* RadarBlipColor - Yellow */
     , (30266, 113,          1) /* Gender - Male */
     , (30266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30266, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30266,   1, True ) /* Stuck */
     , (30266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30266,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30266,   1, 'Stuven di Bonachien') /* Name */
     , (30266,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30266,   1, 0x02000001) /* Setup */
     , (30266,   2, 0x09000001) /* MotionTable */
     , (30266,   3, 0x20000001) /* SoundTable */
     , (30266,   6, 0x0400007E) /* PaletteBase */
     , (30266,   8, 0x06000FF1) /* Icon */
     , (30266,   9, 0x05001105) /* EyesTexture */
     , (30266,  10, 0x0500117F) /* NoseTexture */
     , (30266,  11, 0x050011EB) /* MouthTexture */
     , (30266,  15, 0x04002018) /* HairPalette */
     , (30266,  16, 0x040004B0) /* EyesPalette */
     , (30266,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30266, 8040, 0x32D9002D, 126.004, 109.671, 52.005, 0.69579, 0, 0, -0.718246) /* PCAPRecordedLocation */
/* @teleloc 0x32D9002D [126.004000 109.671000 52.005000] 0.695790 0.000000 0.000000 -0.718246 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30266,   1,  60, 0, 0) /* Strength */
     , (30266,   2,  70, 0, 0) /* Endurance */
     , (30266,   3,  80, 0, 0) /* Quickness */
     , (30266,   4,  50, 0, 0) /* Coordination */
     , (30266,   5, 120, 0, 0) /* Focus */
     , (30266,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30266,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30266,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30266,   5,    10, 0, 0, 140) /* MaxMana */;
