DELETE FROM `weenie` WHERE `class_Id` = 4214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4214, 'leathercraftersho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4214,   1,         16) /* ItemType - Creature */
     , (4214,   2,         31) /* CreatureType - Human */
     , (4214,   6,         -1) /* ItemsCapacity */
     , (4214,   7,         -1) /* ContainersCapacity */
     , (4214,  16,         32) /* ItemUseable - Remote */
     , (4214,  25,          5) /* Level */
     , (4214,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4214,  95,          8) /* RadarBlipColor - Yellow */
     , (4214, 113,          1) /* Gender - Male */
     , (4214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4214, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4214,   1, True ) /* Stuck */
     , (4214,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4214,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4214,   1, 'Leather Crafter') /* Name */
     , (4214,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4214,   1,   33554433) /* Setup */
     , (4214,   2,  150994945) /* MotionTable */
     , (4214,   3,  536870913) /* SoundTable */
     , (4214,   6,   67108990) /* PaletteBase */
     , (4214,   8,  100667446) /* Icon */
     , (4214,   9,   83890458) /* EyesTexture */
     , (4214,  10,   83890523) /* NoseTexture */
     , (4214,  11,   83890565) /* MouthTexture */
     , (4214,  15,   67116995) /* HairPalette */
     , (4214,  16,   67110063) /* EyesPalette */
     , (4214,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4214, 8040, 4116250891, 152.843, 106.225, 20.005, -0.32099, 0, 0, 0.947083) /* PCAPRecordedLocation */
/* @teleloc 0xF559010B [152.843000 106.225000 20.005000] -0.320990 0.000000 0.000000 0.947083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4214, 8000, 3685982557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4214,   1,  80, 0, 0) /* Strength */
     , (4214,   2,  90, 0, 0) /* Endurance */
     , (4214,   3,  65, 0, 0) /* Quickness */
     , (4214,   4,  75, 0, 0) /* Coordination */
     , (4214,   5,  50, 0, 0) /* Focus */
     , (4214,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4214,   1,     0, 0, 0, 45) /* MaxHealth */
     , (4214,   3,   100, 0, 0, 190) /* MaxStamina */
     , (4214,   5,     0, 0, 0, 30) /* MaxMana */;
