DELETE FROM `weenie` WHERE `class_Id` = 43526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43526, 'ace43526-fayza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43526,   1,         16) /* ItemType - Creature */
     , (43526,   2,         31) /* CreatureType - Human */
     , (43526,   6,         -1) /* ItemsCapacity */
     , (43526,   7,         -1) /* ContainersCapacity */
     , (43526,  16,         32) /* ItemUseable - Remote */
     , (43526,  25,        100) /* Level */
     , (43526,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43526,  95,          8) /* RadarBlipColor - Yellow */
     , (43526, 113,          2) /* Gender - Female */
     , (43526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43526, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43526, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43526,   1, True ) /* Stuck */
     , (43526,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43526,   1, 'Fayza') /* Name */
     , (43526,   5, 'Arcanum Knowledge Seeker ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43526,   1, 0x0200004E) /* Setup */
     , (43526,   2, 0x09000025) /* MotionTable */
     , (43526,   3, 0x20000002) /* SoundTable */
     , (43526,   6, 0x0400007E) /* PaletteBase */
     , (43526,   8, 0x06001036) /* Icon */
     , (43526,   9, 0x0500103D) /* EyesTexture */
     , (43526,  10, 0x05001087) /* NoseTexture */
     , (43526,  11, 0x050010AE) /* MouthTexture */
     , (43526,  15, 0x04001FC1) /* HairPalette */
     , (43526,  16, 0x040004AF) /* EyesPalette */
     , (43526,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43526, 8040, 0x934B0305, 53.2467, 10.8428, 14.005, -0.515293, 0, 0, 0.857014) /* PCAPRecordedLocation */
/* @teleloc 0x934B0305 [53.246700 10.842800 14.005000] -0.515293 0.000000 0.000000 0.857014 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43526,   1,  51, 0, 0) /* Strength */
     , (43526,   2,  33, 0, 0) /* Endurance */
     , (43526,   3,  41, 0, 0) /* Quickness */
     , (43526,   4,  52, 0, 0) /* Coordination */
     , (43526,   5,  37, 0, 0) /* Focus */
     , (43526,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43526,   1,     1, 0, 0, 17) /* MaxHealth */
     , (43526,   3,     0, 0, 0, 33) /* MaxStamina */
     , (43526,   5,     0, 0, 0, 48) /* MaxMana */;
