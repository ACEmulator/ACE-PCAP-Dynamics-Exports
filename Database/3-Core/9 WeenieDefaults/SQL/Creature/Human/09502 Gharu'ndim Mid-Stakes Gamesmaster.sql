DELETE FROM `weenie` WHERE `class_Id` = 9502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9502, 'gamblergmmidgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9502,   1,         16) /* ItemType - Creature */
     , (9502,   2,         31) /* CreatureType - Human */
     , (9502,   6,         -1) /* ItemsCapacity */
     , (9502,   7,         -1) /* ContainersCapacity */
     , (9502,  16,         32) /* ItemUseable - Remote */
     , (9502,  25,         16) /* Level */
     , (9502,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9502,  95,          8) /* RadarBlipColor - Yellow */
     , (9502, 113,          2) /* Gender - Female */
     , (9502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9502, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9502, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9502,   1, True ) /* Stuck */
     , (9502,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9502,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9502,   1, 'Gharu''ndim Mid-Stakes Gamesmaster') /* Name */
     , (9502,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9502,   1,   33554510) /* Setup */
     , (9502,   2,  150994945) /* MotionTable */
     , (9502,   3,  536870914) /* SoundTable */
     , (9502,   6,   67108990) /* PaletteBase */
     , (9502,   8,  100667446) /* Icon */
     , (9502,   9,   83890278) /* EyesTexture */
     , (9502,  10,   83890296) /* NoseTexture */
     , (9502,  11,   83890326) /* MouthTexture */
     , (9502,  15,   67116995) /* HairPalette */
     , (9502,  16,   67110063) /* EyesPalette */
     , (9502,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9502, 8040, 2120483099, 114, 109, 12.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7E64011B [114.000000 109.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9502, 8000, 3692178071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9502,   1, 120, 0, 0) /* Strength */
     , (9502,   2, 130, 0, 0) /* Endurance */
     , (9502,   3, 100, 0, 0) /* Quickness */
     , (9502,   4, 115, 0, 0) /* Coordination */
     , (9502,   5, 110, 0, 0) /* Focus */
     , (9502,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9502,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9502,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9502,   5,     5, 0, 0, 105) /* MaxMana */;
