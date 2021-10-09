DELETE FROM `weenie` WHERE `class_Id` = 31647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31647, 'ace31647-moina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31647,   1,         16) /* ItemType - Creature */
     , (31647,   2,         31) /* CreatureType - Human */
     , (31647,   6,         -1) /* ItemsCapacity */
     , (31647,   7,         -1) /* ContainersCapacity */
     , (31647,  16,         32) /* ItemUseable - Remote */
     , (31647,  25,        135) /* Level */
     , (31647,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31647,  95,          8) /* RadarBlipColor - Yellow */
     , (31647, 113,          2) /* Gender - Female */
     , (31647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31647, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31647,   1, True ) /* Stuck */
     , (31647,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31647,   1, 'Moina') /* Name */
     , (31647,   5, 'Violator Grievver Vetoer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31647,   1, 0x0200004E) /* Setup */
     , (31647,   2, 0x09000001) /* MotionTable */
     , (31647,   3, 0x20000002) /* SoundTable */
     , (31647,   6, 0x0400007E) /* PaletteBase */
     , (31647,   8, 0x06000FF1) /* Icon */
     , (31647,   9, 0x0500106B) /* EyesTexture */
     , (31647,  10, 0x0500108B) /* NoseTexture */
     , (31647,  11, 0x050010B3) /* MouthTexture */
     , (31647,  15, 0x04002016) /* HairPalette */
     , (31647,  16, 0x040004AE) /* EyesPalette */
     , (31647,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31647, 8040, 0x49F00024, 100.839, 87.4448, 170.005, 0.587867, 0, 0, 0.808958) /* PCAPRecordedLocation */
/* @teleloc 0x49F00024 [100.839000 87.444800 170.005000] 0.587867 0.000000 0.000000 0.808958 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31647,   1,  60, 0, 0) /* Strength */
     , (31647,   2,  70, 0, 0) /* Endurance */
     , (31647,   3,  80, 0, 0) /* Quickness */
     , (31647,   4,  50, 0, 0) /* Coordination */
     , (31647,   5, 120, 0, 0) /* Focus */
     , (31647,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31647,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31647,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31647,   5,    10, 0, 0, 140) /* MaxMana */;
