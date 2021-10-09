DELETE FROM `weenie` WHERE `class_Id` = 38372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38372, 'ace38372-hizukitama', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38372,   1,         16) /* ItemType - Creature */
     , (38372,   2,         31) /* CreatureType - Human */
     , (38372,   6,         -1) /* ItemsCapacity */
     , (38372,   7,         -1) /* ContainersCapacity */
     , (38372,  16,         32) /* ItemUseable - Remote */
     , (38372,  25,        200) /* Level */
     , (38372,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38372,  95,          8) /* RadarBlipColor - Yellow */
     , (38372, 113,          1) /* Gender - Male */
     , (38372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38372, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38372, 188,          3) /* HeritageGroup - Sho */
     , (38372, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38372, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38372,   1, True ) /* Stuck */
     , (38372,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38372,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38372,   1, 'Hizuki Tama') /* Name */
     , (38372,   5, 'Inspector of Masters') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38372,   1, 0x02000001) /* Setup */
     , (38372,   2, 0x09000001) /* MotionTable */
     , (38372,   3, 0x20000001) /* SoundTable */
     , (38372,   6, 0x0400007E) /* PaletteBase */
     , (38372,   8, 0x06000FF1) /* Icon */
     , (38372,   9, 0x05001136) /* EyesTexture */
     , (38372,  10, 0x0500115F) /* NoseTexture */
     , (38372,  11, 0x05001197) /* MouthTexture */
     , (38372,  15, 0x04001FC5) /* HairPalette */
     , (38372,  16, 0x040004AF) /* EyesPalette */
     , (38372,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38372, 8040, 0x00B8026D, 149.161, -43.0852, -17.995, 0.999997, 0, 0, -0.002316) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [149.161000 -43.085200 -17.995000] 0.999997 0.000000 0.000000 -0.002316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38372,   1, 240, 0, 0) /* Strength */
     , (38372,   2, 200, 0, 0) /* Endurance */
     , (38372,   3, 250, 0, 0) /* Quickness */
     , (38372,   4, 200, 0, 0) /* Coordination */
     , (38372,   5, 290, 0, 0) /* Focus */
     , (38372,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38372,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38372,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38372,   5,   196, 0, 0, 486) /* MaxMana */;
