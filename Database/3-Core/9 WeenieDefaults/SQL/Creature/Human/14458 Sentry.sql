DELETE FROM `weenie` WHERE `class_Id` = 14458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14458, 'regicidesentrys', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14458,   1,         16) /* ItemType - Creature */
     , (14458,   2,         31) /* CreatureType - Human */
     , (14458,   6,         -1) /* ItemsCapacity */
     , (14458,   7,         -1) /* ContainersCapacity */
     , (14458,  16,         32) /* ItemUseable - Remote */
     , (14458,  25,         35) /* Level */
     , (14458,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14458,  95,          8) /* RadarBlipColor - Yellow */
     , (14458, 113,          1) /* Gender - Male */
     , (14458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14458, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14458, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14458,   1, True ) /* Stuck */
     , (14458,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14458,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14458,   1, 'Sentry') /* Name */
     , (14458,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14458,   1,   33554433) /* Setup */
     , (14458,   2,  150994945) /* MotionTable */
     , (14458,   3,  536870913) /* SoundTable */
     , (14458,   6,   67108990) /* PaletteBase */
     , (14458,   8,  100667446) /* Icon */
     , (14458,   9,   83890481) /* EyesTexture */
     , (14458,  10,   83890553) /* NoseTexture */
     , (14458,  11,   83890630) /* MouthTexture */
     , (14458,  15,   67116977) /* HairPalette */
     , (14458,  16,   67109567) /* EyesPalette */
     , (14458,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14458, 8040, 2863857684, 59.84075, 73.72948, 116.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30014 [59.840750 73.729480 116.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14458, 8000, 3685527182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14458,   1, 165, 0, 0) /* Strength */
     , (14458,   2, 120, 0, 0) /* Endurance */
     , (14458,   3, 140, 0, 0) /* Quickness */
     , (14458,   4, 140, 0, 0) /* Coordination */
     , (14458,   5,  50, 0, 0) /* Focus */
     , (14458,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14458,   1,   125, 0, 0, 185) /* MaxHealth */
     , (14458,   3,   110, 0, 0, 230) /* MaxStamina */
     , (14458,   5,    55, 0, 0, 135) /* MaxMana */;
