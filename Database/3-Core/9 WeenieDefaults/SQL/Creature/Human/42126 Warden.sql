DELETE FROM `weenie` WHERE `class_Id` = 42126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42126, 'ace42126-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42126,   1,         16) /* ItemType - Creature */
     , (42126,   2,         31) /* CreatureType - Human */
     , (42126,   6,         -1) /* ItemsCapacity */
     , (42126,   7,         -1) /* ContainersCapacity */
     , (42126,  16,         32) /* ItemUseable - Remote */
     , (42126,  25,        150) /* Level */
     , (42126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42126,  95,          8) /* RadarBlipColor - Yellow */
     , (42126, 113,          2) /* Gender - Female */
     , (42126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42126, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42126,   1, True ) /* Stuck */
     , (42126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42126,   1, 'Warden') /* Name */
     , (42126,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42126,   1, 0x0200004E) /* Setup */
     , (42126,   2, 0x09000001) /* MotionTable */
     , (42126,   3, 0x20000002) /* SoundTable */
     , (42126,   6, 0x0400007E) /* PaletteBase */
     , (42126,   8, 0x06001036) /* Icon */
     , (42126,   9, 0x05001041) /* EyesTexture */
     , (42126,  10, 0x05001077) /* NoseTexture */
     , (42126,  11, 0x050010AA) /* MouthTexture */
     , (42126,  15, 0x04001FCA) /* HairPalette */
     , (42126,  16, 0x040004AE) /* EyesPalette */
     , (42126,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42126, 8040, 0x8A020187, 13.805, -48.4688, 0.005, -0.617899, 0, 0, -0.786257) /* PCAPRecordedLocation */
/* @teleloc 0x8A020187 [13.805000 -48.468800 0.005000] -0.617899 0.000000 0.000000 -0.786257 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42126,   1, 180, 0, 0) /* Strength */
     , (42126,   2, 190, 0, 0) /* Endurance */
     , (42126,   3, 170, 0, 0) /* Quickness */
     , (42126,   4, 170, 0, 0) /* Coordination */
     , (42126,   5, 150, 0, 0) /* Focus */
     , (42126,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42126,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42126,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42126,   5,    40, 0, 0, 200) /* MaxMana */;
