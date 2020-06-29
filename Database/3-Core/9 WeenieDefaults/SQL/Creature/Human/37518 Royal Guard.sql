DELETE FROM `weenie` WHERE `class_Id` = 37518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37518, 'ace37518-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37518,   1,         16) /* ItemType - Creature */
     , (37518,   2,         31) /* CreatureType - Human */
     , (37518,   6,         -1) /* ItemsCapacity */
     , (37518,   7,         -1) /* ContainersCapacity */
     , (37518,  16,         32) /* ItemUseable - Remote */
     , (37518,  25,         40) /* Level */
     , (37518,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37518,  95,          8) /* RadarBlipColor - Yellow */
     , (37518, 113,          1) /* Gender - Male */
     , (37518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37518, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37518, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37518,   1, True ) /* Stuck */
     , (37518,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37518,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37518,   1, 'Royal Guard') /* Name */
     , (37518,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37518,   1,   33554433) /* Setup */
     , (37518,   2,  150994945) /* MotionTable */
     , (37518,   3,  536870913) /* SoundTable */
     , (37518,   6,   67108990) /* PaletteBase */
     , (37518,   8,  100667377) /* Icon */
     , (37518,   9,   83890480) /* EyesTexture */
     , (37518,  10,   83890553) /* NoseTexture */
     , (37518,  11,   83890632) /* MouthTexture */
     , (37518,  15,   67116992) /* HairPalette */
     , (37518,  16,   67109565) /* EyesPalette */
     , (37518,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37518, 8040, 3663003698, 154.009, 44.9607, 20.005, -0.401215, 0, 0, 0.915984) /* PCAPRecordedLocation */
/* @teleloc 0xDA550032 [154.009000 44.960700 20.005000] -0.401215 0.000000 0.000000 0.915984 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37518,   1, 130, 0, 0) /* Strength */
     , (37518,   2, 100, 0, 0) /* Endurance */
     , (37518,   3, 100, 0, 0) /* Quickness */
     , (37518,   4, 130, 0, 0) /* Coordination */
     , (37518,   5,  70, 0, 0) /* Focus */
     , (37518,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37518,   1,    10, 0, 0, 60) /* MaxHealth */
     , (37518,   3,    10, 0, 0, 110) /* MaxStamina */
     , (37518,   5,    10, 0, 0, 70) /* MaxMana */;
