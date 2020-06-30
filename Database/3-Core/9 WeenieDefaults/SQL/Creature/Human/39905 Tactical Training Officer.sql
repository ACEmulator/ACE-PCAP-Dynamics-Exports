DELETE FROM `weenie` WHERE `class_Id` = 39905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39905, 'ace39905-tacticaltrainingofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39905,   1,         16) /* ItemType - Creature */
     , (39905,   2,         31) /* CreatureType - Human */
     , (39905,   6,         -1) /* ItemsCapacity */
     , (39905,   7,         -1) /* ContainersCapacity */
     , (39905,  16,         32) /* ItemUseable - Remote */
     , (39905,  25,        200) /* Level */
     , (39905,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39905,  95,          8) /* RadarBlipColor - Yellow */
     , (39905, 113,          1) /* Gender - Male */
     , (39905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39905, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39905, 188,          2) /* HeritageGroup - Gharundim */
     , (39905, 281,          2) /* Faction1Bits */
     , (39905, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39905,   1, True ) /* Stuck */
     , (39905,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39905,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39905,   1, 'Tactical Training Officer') /* Name */
     , (39905,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39905,   1,   33554433) /* Setup */
     , (39905,   2,  150994945) /* MotionTable */
     , (39905,   3,  536870913) /* SoundTable */
     , (39905,   6,   67108990) /* PaletteBase */
     , (39905,   8,  100667377) /* Icon */
     , (39905,   9,   83890476) /* EyesTexture */
     , (39905,  10,   83890559) /* NoseTexture */
     , (39905,  11,   83890645) /* MouthTexture */
     , (39905,  15,   67116997) /* HairPalette */
     , (39905,  16,   67110063) /* EyesPalette */
     , (39905,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39905, 8040, 15204697, 169.888, -34.0145, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39905,   1, 200, 0, 0) /* Strength */
     , (39905,   2, 250, 0, 0) /* Endurance */
     , (39905,   3, 290, 0, 0) /* Quickness */
     , (39905,   4, 320, 0, 0) /* Coordination */
     , (39905,   5, 350, 0, 0) /* Focus */
     , (39905,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39905,   1,     0, 0, 0, 125) /* MaxHealth */
     , (39905,   3,     0, 0, 0, 250) /* MaxStamina */
     , (39905,   5,     0, 0, 0, 350) /* MaxMana */;
