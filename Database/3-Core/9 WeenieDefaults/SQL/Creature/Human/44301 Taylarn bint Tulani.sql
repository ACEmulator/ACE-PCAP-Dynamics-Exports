DELETE FROM `weenie` WHERE `class_Id` = 44301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44301, 'ace44301-taylarnbinttulani', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44301,   1,         16) /* ItemType - Creature */
     , (44301,   2,         31) /* CreatureType - Human */
     , (44301,   6,         -1) /* ItemsCapacity */
     , (44301,   7,         -1) /* ContainersCapacity */
     , (44301,  16,         32) /* ItemUseable - Remote */
     , (44301,  25,        200) /* Level */
     , (44301,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44301,  95,          8) /* RadarBlipColor - Yellow */
     , (44301, 113,          2) /* Gender - Female */
     , (44301, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44301, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44301, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44301,   1, True ) /* Stuck */
     , (44301,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44301,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44301,   1, 'Taylarn bint Tulani') /* Name */
     , (44301,   5, 'Arcanum Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44301,   1, 0x0200004E) /* Setup */
     , (44301,   2, 0x09000001) /* MotionTable */
     , (44301,   3, 0x20000002) /* SoundTable */
     , (44301,   6, 0x0400007E) /* PaletteBase */
     , (44301,   8, 0x06001036) /* Icon */
     , (44301,   9, 0x05001053) /* EyesTexture */
     , (44301,  10, 0x05001078) /* NoseTexture */
     , (44301,  11, 0x050010A5) /* MouthTexture */
     , (44301,  15, 0x04001FC9) /* HairPalette */
     , (44301,  16, 0x040002BF) /* EyesPalette */
     , (44301,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44301, 8040, 0x8763000E, 36.9552, 122.205, 8.004999, 0.804415, 0, 0, -0.594068) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [36.955200 122.205000 8.004999] 0.804415 0.000000 0.000000 -0.594068 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44301,   1, 200, 0, 0) /* Strength */
     , (44301,   2, 290, 0, 0) /* Endurance */
     , (44301,   3, 200, 0, 0) /* Quickness */
     , (44301,   4, 260, 0, 0) /* Coordination */
     , (44301,   5, 290, 0, 0) /* Focus */
     , (44301,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44301,   1,   196, 0, 0, 341) /* MaxHealth */
     , (44301,   3,   196, 0, 0, 486) /* MaxStamina */
     , (44301,   5,   196, 0, 0, 486) /* MaxMana */;
