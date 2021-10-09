DELETE FROM `weenie` WHERE `class_Id` = 41518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41518, 'ace41518-emilyyarow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41518,   1,         16) /* ItemType - Creature */
     , (41518,   2,         31) /* CreatureType - Human */
     , (41518,   6,         -1) /* ItemsCapacity */
     , (41518,   7,         -1) /* ContainersCapacity */
     , (41518,  16,         32) /* ItemUseable - Remote */
     , (41518,  25,        244) /* Level */
     , (41518,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41518,  95,          8) /* RadarBlipColor - Yellow */
     , (41518, 113,          2) /* Gender - Female */
     , (41518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41518, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41518, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41518,   1, True ) /* Stuck */
     , (41518,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41518,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41518,   1, 'Emily Yarow') /* Name */
     , (41518,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41518,   1, 0x0200004E) /* Setup */
     , (41518,   2, 0x09000001) /* MotionTable */
     , (41518,   3, 0x20000002) /* SoundTable */
     , (41518,   6, 0x0400007E) /* PaletteBase */
     , (41518,   8, 0x06000FF1) /* Icon */
     , (41518,   9, 0x05001064) /* EyesTexture */
     , (41518,  10, 0x05001080) /* NoseTexture */
     , (41518,  11, 0x050010A4) /* MouthTexture */
     , (41518,  15, 0x04001FB3) /* HairPalette */
     , (41518,  16, 0x040002BC) /* EyesPalette */
     , (41518,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41518, 8040, 0xBC9E0100, 9.52482, 108.187, 70.005, 0.758865, 0, 0, -0.651248) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E0100 [9.524820 108.187000 70.005000] 0.758865 0.000000 0.000000 -0.651248 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41518,   1,  60, 0, 0) /* Strength */
     , (41518,   2,  70, 0, 0) /* Endurance */
     , (41518,   3,  80, 0, 0) /* Quickness */
     , (41518,   4,  50, 0, 0) /* Coordination */
     , (41518,   5, 120, 0, 0) /* Focus */
     , (41518,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41518,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41518,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41518,   5,    10, 0, 0, 140) /* MaxMana */;
