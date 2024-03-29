DELETE FROM `weenie` WHERE `class_Id` = 42720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42720, 'ace42720-ealdred', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42720,   1,         16) /* ItemType - Creature */
     , (42720,   2,         31) /* CreatureType - Human */
     , (42720,   6,         -1) /* ItemsCapacity */
     , (42720,   7,         -1) /* ContainersCapacity */
     , (42720,  16,         32) /* ItemUseable - Remote */
     , (42720,  25,        200) /* Level */
     , (42720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42720,  95,          8) /* RadarBlipColor - Yellow */
     , (42720, 113,          1) /* Gender - Male */
     , (42720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42720, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42720,   1, True ) /* Stuck */
     , (42720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42720,   1, 'Ealdred') /* Name */
     , (42720,   5, 'Barber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42720,   1, 0x02000001) /* Setup */
     , (42720,   2, 0x09000001) /* MotionTable */
     , (42720,   3, 0x20000001) /* SoundTable */
     , (42720,   6, 0x0400007E) /* PaletteBase */
     , (42720,   8, 0x06001036) /* Icon */
     , (42720,   9, 0x05001141) /* EyesTexture */
     , (42720,  10, 0x05001182) /* NoseTexture */
     , (42720,  11, 0x050011C9) /* MouthTexture */
     , (42720,  15, 0x04001FDF) /* HairPalette */
     , (42720,  16, 0x040004B1) /* EyesPalette */
     , (42720,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42720, 8040, 0xA9B40127, 54.1394, 136.119, 66.005, 0.5249, 0, 0, -0.851164) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40127 [54.139400 136.119000 66.005000] 0.524900 0.000000 0.000000 -0.851164 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42720,   1,  70, 0, 0) /* Strength */
     , (42720,   2,  70, 0, 0) /* Endurance */
     , (42720,   3,  60, 0, 0) /* Quickness */
     , (42720,   4,  65, 0, 0) /* Coordination */
     , (42720,   5,  50, 0, 0) /* Focus */
     , (42720,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42720,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42720,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42720,   5,    55, 0, 0, 105) /* MaxMana */;
