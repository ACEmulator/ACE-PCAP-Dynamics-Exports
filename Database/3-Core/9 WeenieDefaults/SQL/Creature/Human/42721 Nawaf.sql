DELETE FROM `weenie` WHERE `class_Id` = 42721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42721, 'ace42721-nawaf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42721,   1,         16) /* ItemType - Creature */
     , (42721,   2,         31) /* CreatureType - Human */
     , (42721,   6,         -1) /* ItemsCapacity */
     , (42721,   7,         -1) /* ContainersCapacity */
     , (42721,  16,         32) /* ItemUseable - Remote */
     , (42721,  25,        200) /* Level */
     , (42721,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42721,  95,          8) /* RadarBlipColor - Yellow */
     , (42721, 113,          1) /* Gender - Male */
     , (42721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42721, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42721, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42721,   1, True ) /* Stuck */
     , (42721,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42721,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42721,   1, 'Nawaf') /* Name */
     , (42721,   5, 'Barber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42721,   1,   33554433) /* Setup */
     , (42721,   2,  150994945) /* MotionTable */
     , (42721,   3,  536870913) /* SoundTable */
     , (42721,   6,   67108990) /* PaletteBase */
     , (42721,   8,  100667446) /* Icon */
     , (42721,   9,   83890453) /* EyesTexture */
     , (42721,  10,   83890538) /* NoseTexture */
     , (42721,  11,   83890616) /* MouthTexture */
     , (42721,  15,   67117075) /* HairPalette */
     , (42721,  16,   67109567) /* EyesPalette */
     , (42721,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42721, 8040, 2103705870, 91.5019, 136.84, 12.005, -0.948897, 0, 0, 0.315586) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [91.501900 136.840000 12.005000] -0.948897 0.000000 0.000000 0.315586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42721, 8000, 3686832445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42721,   1,  70, 0, 0) /* Strength */
     , (42721,   2,  70, 0, 0) /* Endurance */
     , (42721,   3,  60, 0, 0) /* Quickness */
     , (42721,   4,  65, 0, 0) /* Coordination */
     , (42721,   5,  50, 0, 0) /* Focus */
     , (42721,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42721,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42721,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42721,   5,    55, 0, 0, 105) /* MaxMana */;
