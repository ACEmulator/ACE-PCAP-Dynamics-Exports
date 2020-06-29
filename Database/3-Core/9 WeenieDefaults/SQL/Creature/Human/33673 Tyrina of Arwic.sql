DELETE FROM `weenie` WHERE `class_Id` = 33673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33673, 'ace33673-tyrinaofarwic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33673,   1,         16) /* ItemType - Creature */
     , (33673,   2,         31) /* CreatureType - Human */
     , (33673,   6,         -1) /* ItemsCapacity */
     , (33673,   7,         -1) /* ContainersCapacity */
     , (33673,  16,         32) /* ItemUseable - Remote */
     , (33673,  25,        159) /* Level */
     , (33673,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33673,  95,          8) /* RadarBlipColor - Yellow */
     , (33673, 113,          2) /* Gender - Female */
     , (33673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33673, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33673, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33673,   1, True ) /* Stuck */
     , (33673,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33673,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33673,   1, 'Tyrina of Arwic') /* Name */
     , (33673,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33673,   1,   33554510) /* Setup */
     , (33673,   2,  150994945) /* MotionTable */
     , (33673,   3,  536870913) /* SoundTable */
     , (33673,   6,   67108990) /* PaletteBase */
     , (33673,   8,  100667446) /* Icon */
     , (33673,   9,   83890276) /* EyesTexture */
     , (33673,  10,   83890311) /* NoseTexture */
     , (33673,  11,   83890356) /* MouthTexture */
     , (33673,  15,   67117019) /* HairPalette */
     , (33673,  16,   67110062) /* EyesPalette */
     , (33673,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33673, 8040, 3370713344, 154.798, 61.3465, -0.2950001, -0.550599, 0, 0, -0.83477) /* PCAPRecordedLocation */
/* @teleloc 0xC8E90100 [154.798000 61.346500 -0.295000] -0.550599 0.000000 0.000000 -0.834770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33673, 8000, 3331142147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33673,   1, 230, 0, 0) /* Strength */
     , (33673,   2, 250, 0, 0) /* Endurance */
     , (33673,   3, 250, 0, 0) /* Quickness */
     , (33673,   4, 250, 0, 0) /* Coordination */
     , (33673,   5, 200, 0, 0) /* Focus */
     , (33673,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33673,   1,   380, 0, 0, 505) /* MaxHealth */
     , (33673,   3,   430, 0, 0, 680) /* MaxStamina */
     , (33673,   5,   220, 0, 0, 420) /* MaxMana */;
