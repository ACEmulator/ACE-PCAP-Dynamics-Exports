DELETE FROM `weenie` WHERE `class_Id` = 8126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8126, 'uzizcrystalcollectorshield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8126,   1,         16) /* ItemType - Creature */
     , (8126,   2,         31) /* CreatureType - Human */
     , (8126,   6,         -1) /* ItemsCapacity */
     , (8126,   7,         -1) /* ContainersCapacity */
     , (8126,  16,         32) /* ItemUseable - Remote */
     , (8126,  25,         30) /* Level */
     , (8126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8126,  95,          8) /* RadarBlipColor - Yellow */
     , (8126, 113,          1) /* Gender - Male */
     , (8126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8126, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8126,   1, True ) /* Stuck */
     , (8126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8126,   1, 'Gerloc the Defender') /* Name */
     , (8126,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8126,   1, 0x02000001) /* Setup */
     , (8126,   2, 0x09000001) /* MotionTable */
     , (8126,   3, 0x20000001) /* SoundTable */
     , (8126,   6, 0x0400007E) /* PaletteBase */
     , (8126,   8, 0x06001036) /* Icon */
     , (8126,   9, 0x05001123) /* EyesTexture */
     , (8126,  10, 0x05001173) /* NoseTexture */
     , (8126,  11, 0x050011DE) /* MouthTexture */
     , (8126,  15, 0x04001FDD) /* HairPalette */
     , (8126,  16, 0x040004AF) /* EyesPalette */
     , (8126,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8126, 8040, 0x90580013, 55.5551, 54.7903, 8.805, -0.95581, 0, 0, -0.293985) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [55.555100 54.790300 8.805000] -0.955810 0.000000 0.000000 -0.293985 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8126,   1, 150, 0, 0) /* Strength */
     , (8126,   2, 120, 0, 0) /* Endurance */
     , (8126,   3, 160, 0, 0) /* Quickness */
     , (8126,   4, 210, 0, 0) /* Coordination */
     , (8126,   5, 120, 0, 0) /* Focus */
     , (8126,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8126,   1,   140, 0, 0, 200) /* MaxHealth */
     , (8126,   3,   215, 0, 0, 335) /* MaxStamina */
     , (8126,   5,   160, 0, 0, 230) /* MaxMana */;
