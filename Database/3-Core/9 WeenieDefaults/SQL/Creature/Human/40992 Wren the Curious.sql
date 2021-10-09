DELETE FROM `weenie` WHERE `class_Id` = 40992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40992, 'ace40992-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40992,   1,         16) /* ItemType - Creature */
     , (40992,   2,         31) /* CreatureType - Human */
     , (40992,   6,         -1) /* ItemsCapacity */
     , (40992,   7,         -1) /* ContainersCapacity */
     , (40992,  16,         32) /* ItemUseable - Remote */
     , (40992,  25,         68) /* Level */
     , (40992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40992,  95,          8) /* RadarBlipColor - Yellow */
     , (40992, 113,          2) /* Gender - Female */
     , (40992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40992, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40992,   1, True ) /* Stuck */
     , (40992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40992,   1, 'Wren the Curious') /* Name */
     , (40992,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40992,   1, 0x0200004E) /* Setup */
     , (40992,   2, 0x09000001) /* MotionTable */
     , (40992,   3, 0x20000002) /* SoundTable */
     , (40992,   6, 0x0400007E) /* PaletteBase */
     , (40992,   8, 0x06001036) /* Icon */
     , (40992,   9, 0x0500106A) /* EyesTexture */
     , (40992,  10, 0x0500108A) /* NoseTexture */
     , (40992,  11, 0x050010B2) /* MouthTexture */
     , (40992,  15, 0x04002017) /* HairPalette */
     , (40992,  16, 0x040004AF) /* EyesPalette */
     , (40992,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40992, 8040, 0x880401A7, 32.2162, -21.8976, -239.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [32.216200 -21.897600 -239.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40992,   1, 212, 0, 0) /* Strength */
     , (40992,   2, 170, 0, 0) /* Endurance */
     , (40992,   3, 120, 0, 0) /* Quickness */
     , (40992,   4, 195, 0, 0) /* Coordination */
     , (40992,   5, 230, 0, 0) /* Focus */
     , (40992,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40992,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40992,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40992,   5,     0, 0, 0, 230) /* MaxMana */;
