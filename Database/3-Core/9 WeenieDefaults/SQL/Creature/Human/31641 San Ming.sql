DELETE FROM `weenie` WHERE `class_Id` = 31641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31641, 'ace31641-sanming', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31641,   1,         16) /* ItemType - Creature */
     , (31641,   2,         31) /* CreatureType - Human */
     , (31641,   6,         -1) /* ItemsCapacity */
     , (31641,   7,         -1) /* ContainersCapacity */
     , (31641,  16,         32) /* ItemUseable - Remote */
     , (31641,  25,          7) /* Level */
     , (31641,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31641,  95,          8) /* RadarBlipColor - Yellow */
     , (31641, 113,          2) /* Gender - Female */
     , (31641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31641, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31641, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31641,   1, True ) /* Stuck */
     , (31641,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31641,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31641,   1, 'San Ming') /* Name */
     , (31641,   5, 'Blood Shreth Butcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31641,   1, 0x0200004E) /* Setup */
     , (31641,   2, 0x09000001) /* MotionTable */
     , (31641,   3, 0x20000002) /* SoundTable */
     , (31641,   6, 0x0400007E) /* PaletteBase */
     , (31641,   8, 0x06001036) /* Icon */
     , (31641,   9, 0x05001057) /* EyesTexture */
     , (31641,  10, 0x05001071) /* NoseTexture */
     , (31641,  11, 0x050010B1) /* MouthTexture */
     , (31641,  15, 0x0400200D) /* HairPalette */
     , (31641,  16, 0x040004AE) /* EyesPalette */
     , (31641,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31641, 8040, 0xDA55001D, 73.5787, 98.2255, 20.005, -0.799329, 0, 0, 0.600894) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [73.578700 98.225500 20.005000] -0.799329 0.000000 0.000000 0.600894 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31641,   1,  60, 0, 0) /* Strength */
     , (31641,   2,  70, 0, 0) /* Endurance */
     , (31641,   3,  80, 0, 0) /* Quickness */
     , (31641,   4,  50, 0, 0) /* Coordination */
     , (31641,   5, 120, 0, 0) /* Focus */
     , (31641,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31641,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31641,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31641,   5,    10, 0, 0, 140) /* MaxMana */;
