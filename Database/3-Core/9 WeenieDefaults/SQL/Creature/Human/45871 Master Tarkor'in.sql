DELETE FROM `weenie` WHERE `class_Id` = 45871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45871, 'ace45871-mastertarkorin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45871,   1,         16) /* ItemType - Creature */
     , (45871,   2,         31) /* CreatureType - Human */
     , (45871,   6,         -1) /* ItemsCapacity */
     , (45871,   7,         -1) /* ContainersCapacity */
     , (45871,  16,         32) /* ItemUseable - Remote */
     , (45871,  25,        200) /* Level */
     , (45871,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45871,  95,          8) /* RadarBlipColor - Yellow */
     , (45871, 113,          1) /* Gender - Male */
     , (45871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45871, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45871, 188,          9) /* HeritageGroup - Empyrean */
     , (45871, 281,          1) /* Faction1Bits - CelestialHand */
     , (45871, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45871,   1, True ) /* Stuck */
     , (45871,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45871,  39,     1.2) /* DefaultScale */
     , (45871,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45871,   1, 'Master Tarkor''in') /* Name */
     , (45871,   5, 'Society Stipend Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45871,   1,   33561110) /* Setup */
     , (45871,   2,  150994945) /* MotionTable */
     , (45871,   3,  536870913) /* SoundTable */
     , (45871,   6,   67108990) /* PaletteBase */
     , (45871,   8,  100667377) /* Icon */
     , (45871,   9,   83890451) /* EyesTexture */
     , (45871,  10,   83890548) /* NoseTexture */
     , (45871,  11,   83890666) /* MouthTexture */
     , (45871,  15,   67116988) /* HairPalette */
     , (45871,  16,   67116856) /* EyesPalette */
     , (45871,  17,   67116964) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45871, 8040, 11993573, 96.6988, -101.637, -17.994, -0.921047, 0, 0, 0.389452) /* PCAPRecordedLocation */
/* @teleloc 0x00B701E5 [96.698800 -101.637000 -17.994000] -0.921047 0.000000 0.000000 0.389452 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45871,   1, 240, 0, 0) /* Strength */
     , (45871,   2, 200, 0, 0) /* Endurance */
     , (45871,   3, 250, 0, 0) /* Quickness */
     , (45871,   4, 200, 0, 0) /* Coordination */
     , (45871,   5, 290, 0, 0) /* Focus */
     , (45871,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45871,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45871,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45871,   5,   196, 0, 0, 486) /* MaxMana */;
