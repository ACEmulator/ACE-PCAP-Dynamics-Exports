DELETE FROM `weenie` WHERE `class_Id` = 31649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31649, 'ace31649-nona', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31649,   1,         16) /* ItemType - Creature */
     , (31649,   2,         31) /* CreatureType - Human */
     , (31649,   6,         -1) /* ItemsCapacity */
     , (31649,   7,         -1) /* ContainersCapacity */
     , (31649,  16,         32) /* ItemUseable - Remote */
     , (31649,  25,        122) /* Level */
     , (31649,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31649,  95,          8) /* RadarBlipColor - Yellow */
     , (31649, 113,          2) /* Gender - Female */
     , (31649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31649, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31649,   1, True ) /* Stuck */
     , (31649,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31649,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31649,   1, 'Nona') /* Name */
     , (31649,   5, 'K''nath An''dras Assassinator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31649,   1, 0x0200004E) /* Setup */
     , (31649,   2, 0x09000001) /* MotionTable */
     , (31649,   3, 0x20000002) /* SoundTable */
     , (31649,   6, 0x0400007E) /* PaletteBase */
     , (31649,   8, 0x06000FF1) /* Icon */
     , (31649,   9, 0x0500104F) /* EyesTexture */
     , (31649,  10, 0x0500107F) /* NoseTexture */
     , (31649,  11, 0x050010A2) /* MouthTexture */
     , (31649,  15, 0x04001FE1) /* HairPalette */
     , (31649,  16, 0x040004AF) /* EyesPalette */
     , (31649,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31649, 8040, 0x3F320012, 63.0528, 45.6818, 0.005, 0.937198, 0, 0, 0.348798) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [63.052800 45.681800 0.005000] 0.937198 0.000000 0.000000 0.348798 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31649,   1,  60, 0, 0) /* Strength */
     , (31649,   2,  70, 0, 0) /* Endurance */
     , (31649,   3,  80, 0, 0) /* Quickness */
     , (31649,   4,  50, 0, 0) /* Coordination */
     , (31649,   5, 120, 0, 0) /* Focus */
     , (31649,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31649,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31649,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31649,   5,    10, 0, 0, 140) /* MaxMana */;
