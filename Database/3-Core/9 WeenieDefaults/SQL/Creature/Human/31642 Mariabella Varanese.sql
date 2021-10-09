DELETE FROM `weenie` WHERE `class_Id` = 31642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31642, 'ace31642-mariabellavaranese', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31642,   1,         16) /* ItemType - Creature */
     , (31642,   2,         31) /* CreatureType - Human */
     , (31642,   6,         -1) /* ItemsCapacity */
     , (31642,   7,         -1) /* ContainersCapacity */
     , (31642,  16,         32) /* ItemUseable - Remote */
     , (31642,  25,         66) /* Level */
     , (31642,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31642,  95,          8) /* RadarBlipColor - Yellow */
     , (31642, 113,          2) /* Gender - Female */
     , (31642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31642, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31642, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31642,   1, True ) /* Stuck */
     , (31642,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31642,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31642,   1, 'Mariabella Varanese') /* Name */
     , (31642,   5, 'Polar Ursuin Pounder') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31642,   1, 0x0200004E) /* Setup */
     , (31642,   2, 0x09000001) /* MotionTable */
     , (31642,   3, 0x20000002) /* SoundTable */
     , (31642,   6, 0x0400007E) /* PaletteBase */
     , (31642,   8, 0x06000FF1) /* Icon */
     , (31642,   9, 0x0500104F) /* EyesTexture */
     , (31642,  10, 0x05001087) /* NoseTexture */
     , (31642,  11, 0x050010A6) /* MouthTexture */
     , (31642,  15, 0x04001FE2) /* HairPalette */
     , (31642,  16, 0x040002BC) /* EyesPalette */
     , (31642,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31642, 8040, 0x39F60100, 14.202, 176.702, 2.005, 0.97977, 0, 0, 0.200126) /* PCAPRecordedLocation */
/* @teleloc 0x39F60100 [14.202000 176.702000 2.005000] 0.979770 0.000000 0.000000 0.200126 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31642,   1,  60, 0, 0) /* Strength */
     , (31642,   2,  70, 0, 0) /* Endurance */
     , (31642,   3,  80, 0, 0) /* Quickness */
     , (31642,   4,  50, 0, 0) /* Coordination */
     , (31642,   5, 120, 0, 0) /* Focus */
     , (31642,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31642,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31642,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31642,   5,    10, 0, 0, 140) /* MaxMana */;
