DELETE FROM `weenie` WHERE `class_Id` = 4796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4796, 'rithwicmindorla', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4796,   1,         16) /* ItemType - Creature */
     , (4796,   2,         31) /* CreatureType - Human */
     , (4796,   6,         -1) /* ItemsCapacity */
     , (4796,   7,         -1) /* ContainersCapacity */
     , (4796,  16,         32) /* ItemUseable - Remote */
     , (4796,  25,          8) /* Level */
     , (4796,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4796,  95,          8) /* RadarBlipColor - Yellow */
     , (4796, 113,          2) /* Gender - Female */
     , (4796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4796, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4796, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4796,   1, True ) /* Stuck */
     , (4796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4796,   1, 'Mindorla') /* Name */
     , (4796,   5, 'Citizen of Rithwic') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4796,   1, 0x0200004E) /* Setup */
     , (4796,   2, 0x09000001) /* MotionTable */
     , (4796,   3, 0x20000002) /* SoundTable */
     , (4796,   6, 0x0400007E) /* PaletteBase */
     , (4796,   8, 0x06001036) /* Icon */
     , (4796,   9, 0x05001053) /* EyesTexture */
     , (4796,  10, 0x0500108C) /* NoseTexture */
     , (4796,  11, 0x050010AF) /* MouthTexture */
     , (4796,  15, 0x04001FB4) /* HairPalette */
     , (4796,  16, 0x040004AF) /* EyesPalette */
     , (4796,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4796, 8040, 0xCC8C010A, 40.6375, 36.9174, 29.005, 0.615824, 0, 0, -0.787884) /* PCAPRecordedLocation */
/* @teleloc 0xCC8C010A [40.637500 36.917400 29.005000] 0.615824 0.000000 0.000000 -0.787884 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4796,   1,  80, 0, 0) /* Strength */
     , (4796,   2,  80, 0, 0) /* Endurance */
     , (4796,   3,  60, 0, 0) /* Quickness */
     , (4796,   4,  65, 0, 0) /* Coordination */
     , (4796,   5,  50, 0, 0) /* Focus */
     , (4796,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4796,   1,    15, 0, 0, 55) /* MaxHealth */
     , (4796,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4796,   5,    15, 0, 0, 65) /* MaxMana */;
