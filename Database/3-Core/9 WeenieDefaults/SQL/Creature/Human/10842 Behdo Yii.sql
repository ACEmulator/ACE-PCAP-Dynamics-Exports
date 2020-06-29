DELETE FROM `weenie` WHERE `class_Id` = 10842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10842, 'maraebehdo-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10842,   1,         16) /* ItemType - Creature */
     , (10842,   2,         31) /* CreatureType - Human */
     , (10842,   6,         -1) /* ItemsCapacity */
     , (10842,   7,         -1) /* ContainersCapacity */
     , (10842,  16,         32) /* ItemUseable - Remote */
     , (10842,  25,         10) /* Level */
     , (10842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10842,  95,          8) /* RadarBlipColor - Yellow */
     , (10842, 113,          1) /* Gender - Male */
     , (10842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10842, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10842,   1, True ) /* Stuck */
     , (10842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10842,   1, 'Behdo Yii') /* Name */
     , (10842,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10842,   1,   33554433) /* Setup */
     , (10842,   2,  150994945) /* MotionTable */
     , (10842,   3,  536870913) /* SoundTable */
     , (10842,   6,   67108990) /* PaletteBase */
     , (10842,   8,  100667446) /* Icon */
     , (10842,   9,   83890487) /* EyesTexture */
     , (10842,  10,   83890523) /* NoseTexture */
     , (10842,  11,   83890634) /* MouthTexture */
     , (10842,  15,   67117016) /* HairPalette */
     , (10842,  16,   67109565) /* EyesPalette */
     , (10842,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10842, 8040, 397541666, 62.0743, 84.845, 46.005, 0.937462, 0, 0, -0.348088) /* PCAPRecordedLocation */
/* @teleloc 0x17B20122 [62.074300 84.845000 46.005000] 0.937462 0.000000 0.000000 -0.348088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10842, 8000, 3690761322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10842,   1,  40, 0, 0) /* Strength */
     , (10842,   2,  30, 0, 0) /* Endurance */
     , (10842,   3, 100, 0, 0) /* Quickness */
     , (10842,   4, 100, 0, 0) /* Coordination */
     , (10842,   5, 100, 0, 0) /* Focus */
     , (10842,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10842,   1,    50, 0, 0, 65) /* MaxHealth */
     , (10842,   3,    50, 0, 0, 80) /* MaxStamina */
     , (10842,   5,    10, 0, 0, 110) /* MaxMana */;
