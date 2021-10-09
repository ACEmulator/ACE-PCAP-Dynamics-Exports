DELETE FROM `weenie` WHERE `class_Id` = 30278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30278, 'cragstonelenor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30278,   1,         16) /* ItemType - Creature */
     , (30278,   2,         31) /* CreatureType - Human */
     , (30278,   6,         -1) /* ItemsCapacity */
     , (30278,   7,         -1) /* ContainersCapacity */
     , (30278,  16,         32) /* ItemUseable - Remote */
     , (30278,  25,        244) /* Level */
     , (30278,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30278,  95,          8) /* RadarBlipColor - Yellow */
     , (30278, 113,          2) /* Gender - Female */
     , (30278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30278, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30278,   1, True ) /* Stuck */
     , (30278,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30278,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30278,   1, 'Lenor Turk') /* Name */
     , (30278,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30278,   1, 0x0200004E) /* Setup */
     , (30278,   2, 0x09000001) /* MotionTable */
     , (30278,   3, 0x20000002) /* SoundTable */
     , (30278,   6, 0x0400007E) /* PaletteBase */
     , (30278,   8, 0x06000FF1) /* Icon */
     , (30278,   9, 0x05001057) /* EyesTexture */
     , (30278,  10, 0x05001077) /* NoseTexture */
     , (30278,  11, 0x0500109A) /* MouthTexture */
     , (30278,  15, 0x0400200C) /* HairPalette */
     , (30278,  16, 0x040004B1) /* EyesPalette */
     , (30278,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30278, 8040, 0xBB9F0105, 185.456, 61.9865, 54.005, -0.196636, 0, 0, -0.980477) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0105 [185.456000 61.986500 54.005000] -0.196636 0.000000 0.000000 -0.980477 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30278,   1,  60, 0, 0) /* Strength */
     , (30278,   2,  70, 0, 0) /* Endurance */
     , (30278,   3,  80, 0, 0) /* Quickness */
     , (30278,   4,  50, 0, 0) /* Coordination */
     , (30278,   5, 120, 0, 0) /* Focus */
     , (30278,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30278,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30278,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30278,   5,    10, 0, 0, 140) /* MaxMana */;
