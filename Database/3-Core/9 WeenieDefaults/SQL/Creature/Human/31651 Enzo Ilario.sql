DELETE FROM `weenie` WHERE `class_Id` = 31651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31651, 'ace31651-enzoilario', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31651,   1,         16) /* ItemType - Creature */
     , (31651,   2,         31) /* CreatureType - Human */
     , (31651,   6,         -1) /* ItemsCapacity */
     , (31651,   7,         -1) /* ContainersCapacity */
     , (31651,  16,         32) /* ItemUseable - Remote */
     , (31651,  25,         52) /* Level */
     , (31651,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31651,  95,          8) /* RadarBlipColor - Yellow */
     , (31651, 113,          1) /* Gender - Male */
     , (31651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31651, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31651,   1, True ) /* Stuck */
     , (31651,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31651,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31651,   1, 'Enzo Ilario') /* Name */
     , (31651,   5, 'Arctic Mattekar Annihilator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31651,   1, 0x02000001) /* Setup */
     , (31651,   2, 0x09000001) /* MotionTable */
     , (31651,   3, 0x20000001) /* SoundTable */
     , (31651,   6, 0x0400007E) /* PaletteBase */
     , (31651,   8, 0x06001036) /* Icon */
     , (31651,   9, 0x0500114D) /* EyesTexture */
     , (31651,  10, 0x05001181) /* NoseTexture */
     , (31651,  11, 0x050011CD) /* MouthTexture */
     , (31651,  15, 0x04001FBB) /* HairPalette */
     , (31651,  16, 0x040004B0) /* EyesPalette */
     , (31651,  17, 0x04001B80) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31651, 8040, 0x27EC0016, 48.3422, 139.599, 80.005, 0.006529, 0, 0, 0.999979) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [48.342200 139.599000 80.005000] 0.006529 0.000000 0.000000 0.999979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31651,   1,  60, 0, 0) /* Strength */
     , (31651,   2,  70, 0, 0) /* Endurance */
     , (31651,   3,  80, 0, 0) /* Quickness */
     , (31651,   4,  50, 0, 0) /* Coordination */
     , (31651,   5, 120, 0, 0) /* Focus */
     , (31651,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31651,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31651,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31651,   5,    10, 0, 0, 140) /* MaxMana */;
