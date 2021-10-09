DELETE FROM `weenie` WHERE `class_Id` = 38643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38643, 'ace38643-khadiraoftheeldrytchweb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38643,   1,         16) /* ItemType - Creature */
     , (38643,   2,         31) /* CreatureType - Human */
     , (38643,   6,         -1) /* ItemsCapacity */
     , (38643,   7,         -1) /* ContainersCapacity */
     , (38643,  16,         32) /* ItemUseable - Remote */
     , (38643,  25,        180) /* Level */
     , (38643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38643,  95,          8) /* RadarBlipColor - Yellow */
     , (38643, 113,          2) /* Gender - Female */
     , (38643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38643, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38643, 188,          2) /* HeritageGroup - Gharundim */
     , (38643, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38643, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38643,   1, True ) /* Stuck */
     , (38643,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38643,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38643,   1, 'Khadira of the Eldrytch Web') /* Name */
     , (38643,   5, 'Inspector of Adepts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38643,   1, 0x0200004E) /* Setup */
     , (38643,   2, 0x09000001) /* MotionTable */
     , (38643,   3, 0x20000002) /* SoundTable */
     , (38643,   6, 0x0400007E) /* PaletteBase */
     , (38643,   8, 0x06001036) /* Icon */
     , (38643,   9, 0x05001064) /* EyesTexture */
     , (38643,  10, 0x0500108D) /* NoseTexture */
     , (38643,  11, 0x050010A1) /* MouthTexture */
     , (38643,  15, 0x04001FD9) /* HairPalette */
     , (38643,  16, 0x040004AF) /* EyesPalette */
     , (38643,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38643, 8040, 0x00B8026C, 152.198, -26.7307, -17.995, 0.014032, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38643,   1, 200, 0, 0) /* Strength */
     , (38643,   2, 240, 0, 0) /* Endurance */
     , (38643,   3, 180, 0, 0) /* Quickness */
     , (38643,   4, 220, 0, 0) /* Coordination */
     , (38643,   5, 220, 0, 0) /* Focus */
     , (38643,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38643,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38643,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38643,   5,    55, 0, 0, 255) /* MaxMana */;
