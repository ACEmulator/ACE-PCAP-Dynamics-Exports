DELETE FROM `weenie` WHERE `class_Id` = 39897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39897, 'ace39897-tacticalofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39897,   1,         16) /* ItemType - Creature */
     , (39897,   2,         31) /* CreatureType - Human */
     , (39897,   6,         -1) /* ItemsCapacity */
     , (39897,   7,         -1) /* ContainersCapacity */
     , (39897,  16,         32) /* ItemUseable - Remote */
     , (39897,  25,        200) /* Level */
     , (39897,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39897,  95,          8) /* RadarBlipColor - Yellow */
     , (39897, 113,          1) /* Gender - Male */
     , (39897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39897, 188,          1) /* HeritageGroup - Aluvian */
     , (39897, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (39897, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39897,   1, True ) /* Stuck */
     , (39897,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39897,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39897,   1, 'Tactical Officer') /* Name */
     , (39897,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39897,   1, 0x02000001) /* Setup */
     , (39897,   2, 0x09000001) /* MotionTable */
     , (39897,   3, 0x20000001) /* SoundTable */
     , (39897,   6, 0x0400007E) /* PaletteBase */
     , (39897,   8, 0x06000FF1) /* Icon */
     , (39897,   9, 0x0500110D) /* EyesTexture */
     , (39897,  10, 0x05001176) /* NoseTexture */
     , (39897,  11, 0x050011CE) /* MouthTexture */
     , (39897,  15, 0x04002013) /* HairPalette */
     , (39897,  16, 0x040002BE) /* EyesPalette */
     , (39897,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39897, 8040, 0x00B8010F, 83.7542, -43.9871, -23.995, -0.692162, 0, 0, -0.721742) /* PCAPRecordedLocation */
/* @teleloc 0x00B8010F [83.754200 -43.987100 -23.995000] -0.692162 0.000000 0.000000 -0.721742 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39897,   1, 240, 0, 0) /* Strength */
     , (39897,   2, 200, 0, 0) /* Endurance */
     , (39897,   3, 250, 0, 0) /* Quickness */
     , (39897,   4, 200, 0, 0) /* Coordination */
     , (39897,   5, 290, 0, 0) /* Focus */
     , (39897,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39897,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39897,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39897,   5,   196, 0, 0, 486) /* MaxMana */;
