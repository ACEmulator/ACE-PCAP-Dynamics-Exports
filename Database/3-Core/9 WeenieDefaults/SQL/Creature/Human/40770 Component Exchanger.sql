DELETE FROM `weenie` WHERE `class_Id` = 40770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40770, 'ace40770-componentexchanger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40770,   1,         16) /* ItemType - Creature */
     , (40770,   2,         31) /* CreatureType - Human */
     , (40770,   6,         -1) /* ItemsCapacity */
     , (40770,   7,         -1) /* ContainersCapacity */
     , (40770,  16,         32) /* ItemUseable - Remote */
     , (40770,  25,        180) /* Level */
     , (40770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40770,  95,          8) /* RadarBlipColor - Yellow */
     , (40770, 113,          2) /* Gender - Female */
     , (40770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40770, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40770, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40770,   1, True ) /* Stuck */
     , (40770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40770,   1, 'Component Exchanger') /* Name */
     , (40770,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40770,   1, 0x02000001) /* Setup */
     , (40770,   2, 0x09000001) /* MotionTable */
     , (40770,   3, 0x20000001) /* SoundTable */
     , (40770,   6, 0x0400007E) /* PaletteBase */
     , (40770,   8, 0x06001036) /* Icon */
     , (40770,   9, 0x05001052) /* EyesTexture */
     , (40770,  10, 0x05001071) /* NoseTexture */
     , (40770,  11, 0x05001097) /* MouthTexture */
     , (40770,  15, 0x04001FB3) /* HairPalette */
     , (40770,  16, 0x040002BC) /* EyesPalette */
     , (40770,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40770, 8040, 0xE44D0103, 177.324, 134.578, 24.06958, -0.373304, 0, 0, 0.927709) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0103 [177.324000 134.578000 24.069580] -0.373304 0.000000 0.000000 0.927709 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40770,   1, 120, 0, 0) /* Strength */
     , (40770,   2, 100, 0, 0) /* Endurance */
     , (40770,   3, 180, 0, 0) /* Quickness */
     , (40770,   4, 180, 0, 0) /* Coordination */
     , (40770,   5, 120, 0, 0) /* Focus */
     , (40770,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40770,   1,     5, 0, 0, 55) /* MaxHealth */
     , (40770,   3,   110, 0, 0, 210) /* MaxStamina */
     , (40770,   5,     5, 0, 0, 125) /* MaxMana */;
