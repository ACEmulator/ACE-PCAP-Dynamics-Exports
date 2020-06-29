DELETE FROM `weenie` WHERE `class_Id` = 12686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12686, 'arcanumenvoy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12686,   1,         16) /* ItemType - Creature */
     , (12686,   2,         31) /* CreatureType - Human */
     , (12686,   6,         -1) /* ItemsCapacity */
     , (12686,   7,         -1) /* ContainersCapacity */
     , (12686,  16,         32) /* ItemUseable - Remote */
     , (12686,  25,         25) /* Level */
     , (12686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12686,  95,          8) /* RadarBlipColor - Yellow */
     , (12686, 113,          1) /* Gender - Male */
     , (12686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12686, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12686,   1, True ) /* Stuck */
     , (12686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12686,   1, 'Arcanum Envoy') /* Name */
     , (12686,   5, 'Master House Decorator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12686,   1,   33554433) /* Setup */
     , (12686,   2,  150994945) /* MotionTable */
     , (12686,   3,  536870913) /* SoundTable */
     , (12686,   6,   67108990) /* PaletteBase */
     , (12686,   8,  100667446) /* Icon */
     , (12686,   9,   83890447) /* EyesTexture */
     , (12686,  10,   83890550) /* NoseTexture */
     , (12686,  11,   83890662) /* MouthTexture */
     , (12686,  15,   67117027) /* HairPalette */
     , (12686,  16,   67109565) /* EyesPalette */
     , (12686,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12686, 8040, 60555663, 81.1815, -71.0769, -5.995, -0.676243, 0, 0, 0.736679) /* PCAPRecordedLocation */
/* @teleloc 0x039C018F [81.181500 -71.076900 -5.995000] -0.676243 0.000000 0.000000 0.736679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12686, 8000, 3357935586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12686,   1, 100, 0, 0) /* Strength */
     , (12686,   2, 100, 0, 0) /* Endurance */
     , (12686,   3, 100, 0, 0) /* Quickness */
     , (12686,   4, 100, 0, 0) /* Coordination */
     , (12686,   5, 200, 0, 0) /* Focus */
     , (12686,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12686,   1,    75, 0, 0, 125) /* MaxHealth */
     , (12686,   3,   110, 0, 0, 210) /* MaxStamina */
     , (12686,   5,    55, 0, 0, 255) /* MaxMana */;
