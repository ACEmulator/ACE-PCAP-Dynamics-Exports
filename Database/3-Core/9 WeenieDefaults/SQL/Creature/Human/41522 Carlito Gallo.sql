DELETE FROM `weenie` WHERE `class_Id` = 41522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41522, 'ace41522-carlitogallo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41522,   1,         16) /* ItemType - Creature */
     , (41522,   2,         31) /* CreatureType - Human */
     , (41522,   6,         -1) /* ItemsCapacity */
     , (41522,   7,         -1) /* ContainersCapacity */
     , (41522,  16,         32) /* ItemUseable - Remote */
     , (41522,  25,        247) /* Level */
     , (41522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41522,  95,          8) /* RadarBlipColor - Yellow */
     , (41522, 113,          1) /* Gender - Male */
     , (41522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41522, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41522, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41522,   1, True ) /* Stuck */
     , (41522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41522,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41522,   1, 'Carlito Gallo') /* Name */
     , (41522,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41522,   1, 0x02000001) /* Setup */
     , (41522,   2, 0x09000001) /* MotionTable */
     , (41522,   3, 0x20000001) /* SoundTable */
     , (41522,   6, 0x0400007E) /* PaletteBase */
     , (41522,   8, 0x06000FF1) /* Icon */
     , (41522,   9, 0x0500114A) /* EyesTexture */
     , (41522,  10, 0x0500115A) /* NoseTexture */
     , (41522,  11, 0x050011D3) /* MouthTexture */
     , (41522,  15, 0x04002029) /* HairPalette */
     , (41522,  16, 0x040004AF) /* EyesPalette */
     , (41522,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41522, 8040, 0x27EC0016, 65.6593, 133.507, 80.005, -0.218128, 0, 0, -0.97592) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [65.659300 133.507000 80.005000] -0.218128 0.000000 0.000000 -0.975920 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41522,   1,  60, 0, 0) /* Strength */
     , (41522,   2,  70, 0, 0) /* Endurance */
     , (41522,   3,  80, 0, 0) /* Quickness */
     , (41522,   4,  50, 0, 0) /* Coordination */
     , (41522,   5, 120, 0, 0) /* Focus */
     , (41522,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41522,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41522,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41522,   5,    10, 0, 0, 140) /* MaxMana */;
