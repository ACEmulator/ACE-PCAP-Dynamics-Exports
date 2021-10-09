DELETE FROM `weenie` WHERE `class_Id` = 19464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19464, 'coronusgin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19464,   1,         16) /* ItemType - Creature */
     , (19464,   2,         31) /* CreatureType - Human */
     , (19464,   6,         -1) /* ItemsCapacity */
     , (19464,   7,         -1) /* ContainersCapacity */
     , (19464,  16,         32) /* ItemUseable - Remote */
     , (19464,  25,          4) /* Level */
     , (19464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19464,  95,          8) /* RadarBlipColor - Yellow */
     , (19464, 113,          1) /* Gender - Male */
     , (19464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19464, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19464, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19464,   1, True ) /* Stuck */
     , (19464,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19464,   1, 'Coron Usgin') /* Name */
     , (19464,   5, 'Seller for Telk the Addlepated') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19464,   1, 0x02000001) /* Setup */
     , (19464,   2, 0x09000001) /* MotionTable */
     , (19464,   3, 0x20000001) /* SoundTable */
     , (19464,   6, 0x0400007E) /* PaletteBase */
     , (19464,   8, 0x06001036) /* Icon */
     , (19464,   9, 0x05001118) /* EyesTexture */
     , (19464,  10, 0x05001162) /* NoseTexture */
     , (19464,  11, 0x050011A7) /* MouthTexture */
     , (19464,  15, 0x0400200C) /* HairPalette */
     , (19464,  16, 0x040004AF) /* EyesPalette */
     , (19464,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19464, 8040, 0x80900015, 55.7027, 113.29, 127.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [55.702700 113.290000 127.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19464,   1,  80, 0, 0) /* Strength */
     , (19464,   2,  90, 0, 0) /* Endurance */
     , (19464,   3,  70, 0, 0) /* Quickness */
     , (19464,   4,  70, 0, 0) /* Coordination */
     , (19464,   5,  50, 0, 0) /* Focus */
     , (19464,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19464,   1,    80, 0, 0, 125) /* MaxHealth */
     , (19464,   3,   110, 0, 0, 200) /* MaxStamina */
     , (19464,   5,    40, 0, 0, 100) /* MaxMana */;
