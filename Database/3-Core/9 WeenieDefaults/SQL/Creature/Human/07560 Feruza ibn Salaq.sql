DELETE FROM `weenie` WHERE `class_Id` = 7560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7560, 'stoneholdmotecollector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7560,   1,         16) /* ItemType - Creature */
     , (7560,   2,         31) /* CreatureType - Human */
     , (7560,   6,         -1) /* ItemsCapacity */
     , (7560,   7,         -1) /* ContainersCapacity */
     , (7560,  16,         32) /* ItemUseable - Remote */
     , (7560,  25,         58) /* Level */
     , (7560,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (7560,  95,          8) /* RadarBlipColor - Yellow */
     , (7560, 113,          1) /* Gender - Male */
     , (7560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7560, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7560, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7560,   1, True ) /* Stuck */
     , (7560,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7560,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7560,   1, 'Feruza ibn Salaq') /* Name */
     , (7560,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7560,   1, 0x02000001) /* Setup */
     , (7560,   2, 0x09000001) /* MotionTable */
     , (7560,   3, 0x20000001) /* SoundTable */
     , (7560,   6, 0x0400007E) /* PaletteBase */
     , (7560,   8, 0x06001036) /* Icon */
     , (7560,   9, 0x05001133) /* EyesTexture */
     , (7560,  10, 0x05001173) /* NoseTexture */
     , (7560,  11, 0x050011C0) /* MouthTexture */
     , (7560,  15, 0x04001FDA) /* HairPalette */
     , (7560,  16, 0x040004AE) /* EyesPalette */
     , (7560,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7560, 8040, 0x42DE0004, 15.9289, 87.3474, 0.005, 0.689785, 0, 0, -0.724014) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0004 [15.928900 87.347400 0.005000] 0.689785 0.000000 0.000000 -0.724014 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7560,   1,  80, 0, 0) /* Strength */
     , (7560,   2,  70, 0, 0) /* Endurance */
     , (7560,   3,  40, 0, 0) /* Quickness */
     , (7560,   4,  65, 0, 0) /* Coordination */
     , (7560,   5, 250, 0, 0) /* Focus */
     , (7560,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7560,   1,    50, 0, 0, 85) /* MaxHealth */
     , (7560,   3,    70, 0, 0, 140) /* MaxStamina */
     , (7560,   5,   180, 0, 0, 420) /* MaxMana */;
