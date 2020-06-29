DELETE FROM `weenie` WHERE `class_Id` = 28258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28258, 'maraebalarazo-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28258,   1,         16) /* ItemType - Creature */
     , (28258,   2,         31) /* CreatureType - Human */
     , (28258,   6,         -1) /* ItemsCapacity */
     , (28258,   7,         -1) /* ContainersCapacity */
     , (28258,  16,         32) /* ItemUseable - Remote */
     , (28258,  25,         33) /* Level */
     , (28258,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28258,  95,          8) /* RadarBlipColor - Yellow */
     , (28258, 113,          1) /* Gender - Male */
     , (28258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28258, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28258, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28258,   1, True ) /* Stuck */
     , (28258,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28258,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28258,   1, 'Balarazo') /* Name */
     , (28258,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28258,   1,   33554433) /* Setup */
     , (28258,   2,  150994945) /* MotionTable */
     , (28258,   3,  536870913) /* SoundTable */
     , (28258,   6,   67108990) /* PaletteBase */
     , (28258,   8,  100667446) /* Icon */
     , (28258,   9,   83890506) /* EyesTexture */
     , (28258,  10,   83890556) /* NoseTexture */
     , (28258,  11,   83890643) /* MouthTexture */
     , (28258,  15,   67116992) /* HairPalette */
     , (28258,  16,   67109565) /* EyesPalette */
     , (28258,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28258, 8040, 750059521, 8.15369, 13.8091, 0.004999995, 0.912633, 0, 0, -0.408781) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50001 [8.153690 13.809100 0.005000] 0.912633 0.000000 0.000000 -0.408781 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28258,   1, 125, 0, 0) /* Strength */
     , (28258,   2, 100, 0, 0) /* Endurance */
     , (28258,   3, 180, 0, 0) /* Quickness */
     , (28258,   4, 180, 0, 0) /* Coordination */
     , (28258,   5,  70, 0, 0) /* Focus */
     , (28258,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28258,   1,    90, 0, 0, 140) /* MaxHealth */
     , (28258,   3,    50, 0, 0, 150) /* MaxStamina */
     , (28258,   5,    50, 0, 0, 150) /* MaxMana */;
