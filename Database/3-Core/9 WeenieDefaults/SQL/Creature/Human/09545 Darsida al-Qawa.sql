DELETE FROM `weenie` WHERE `class_Id` = 9545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9545, 'bestowercollectorgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9545,   1,         16) /* ItemType - Creature */
     , (9545,   2,         31) /* CreatureType - Human */
     , (9545,   6,         -1) /* ItemsCapacity */
     , (9545,   7,         -1) /* ContainersCapacity */
     , (9545,  16,         32) /* ItemUseable - Remote */
     , (9545,  25,          4) /* Level */
     , (9545,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9545,  95,          8) /* RadarBlipColor - Yellow */
     , (9545, 113,          2) /* Gender - Female */
     , (9545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9545, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9545,   1, True ) /* Stuck */
     , (9545,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9545,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9545,   1, 'Darsida al-Qawa') /* Name */
     , (9545,   5, 'Bestower Examiner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9545,   1, 0x0200004E) /* Setup */
     , (9545,   2, 0x09000001) /* MotionTable */
     , (9545,   3, 0x20000002) /* SoundTable */
     , (9545,   6, 0x0400007E) /* PaletteBase */
     , (9545,   8, 0x06001036) /* Icon */
     , (9545,   9, 0x0500104F) /* EyesTexture */
     , (9545,  10, 0x05001072) /* NoseTexture */
     , (9545,  11, 0x0500109E) /* MouthTexture */
     , (9545,  15, 0x04001FDD) /* HairPalette */
     , (9545,  16, 0x040004AE) /* EyesPalette */
     , (9545,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9545, 8040, 0x97230100, 58.8995, 14.1487, 101.705, -0.075564, 0, 0, 0.997141) /* PCAPRecordedLocation */
/* @teleloc 0x97230100 [58.899500 14.148700 101.705000] -0.075564 0.000000 0.000000 0.997141 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9545,   1,  80, 0, 0) /* Strength */
     , (9545,   2,  90, 0, 0) /* Endurance */
     , (9545,   3,  70, 0, 0) /* Quickness */
     , (9545,   4,  70, 0, 0) /* Coordination */
     , (9545,   5,  50, 0, 0) /* Focus */
     , (9545,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9545,   1,    80, 0, 0, 125) /* MaxHealth */
     , (9545,   3,   110, 0, 0, 200) /* MaxStamina */
     , (9545,   5,    40, 0, 0, 100) /* MaxMana */;
