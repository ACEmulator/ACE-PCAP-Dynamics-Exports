DELETE FROM `weenie` WHERE `class_Id` = 41823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41823, 'ace41823-alderic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41823,   1,         16) /* ItemType - Creature */
     , (41823,   2,         31) /* CreatureType - Human */
     , (41823,   6,         -1) /* ItemsCapacity */
     , (41823,   7,         -1) /* ContainersCapacity */
     , (41823,  16,         32) /* ItemUseable - Remote */
     , (41823,  25,        180) /* Level */
     , (41823,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41823,  95,          8) /* RadarBlipColor - Yellow */
     , (41823, 113,          1) /* Gender - Male */
     , (41823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41823, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41823, 188,          1) /* HeritageGroup - Aluvian */
     , (41823, 281,          1) /* Faction1Bits - CelestialHand */
     , (41823, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41823,   1, True ) /* Stuck */
     , (41823,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41823,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41823,   1, 'Alderic') /* Name */
     , (41823,   5, 'Society Contractor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41823,   1,   33554433) /* Setup */
     , (41823,   2,  150994945) /* MotionTable */
     , (41823,   3,  536870913) /* SoundTable */
     , (41823,   6,   67108990) /* PaletteBase */
     , (41823,   8,  100667377) /* Icon */
     , (41823,   9,   83890516) /* EyesTexture */
     , (41823,  10,   83890556) /* NoseTexture */
     , (41823,  11,   83890655) /* MouthTexture */
     , (41823,  15,   67116999) /* HairPalette */
     , (41823,  16,   67109564) /* EyesPalette */
     , (41823,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41823, 8040, 11993708, 153.678, -31.8303, -17.995, 0.714371, 0, 0, -0.699767) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [153.678000 -31.830300 -17.995000] 0.714371 0.000000 0.000000 -0.699767 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41823,   1, 240, 0, 0) /* Strength */
     , (41823,   2, 200, 0, 0) /* Endurance */
     , (41823,   3, 250, 0, 0) /* Quickness */
     , (41823,   4, 200, 0, 0) /* Coordination */
     , (41823,   5, 290, 0, 0) /* Focus */
     , (41823,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41823,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41823,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41823,   5,   196, 0, 0, 486) /* MaxMana */;
