DELETE FROM `weenie` WHERE `class_Id` = 9503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9503, 'gamblergmmidsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9503,   1,         16) /* ItemType - Creature */
     , (9503,   2,         31) /* CreatureType - Human */
     , (9503,   6,         -1) /* ItemsCapacity */
     , (9503,   7,         -1) /* ContainersCapacity */
     , (9503,  16,         32) /* ItemUseable - Remote */
     , (9503,  25,         16) /* Level */
     , (9503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9503,  95,          8) /* RadarBlipColor - Yellow */
     , (9503, 113,          2) /* Gender - Female */
     , (9503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9503, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9503, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9503,   1, True ) /* Stuck */
     , (9503,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9503,   1, 'Sho Mid-Stakes Gamesmaster') /* Name */
     , (9503,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9503,   1,   33554510) /* Setup */
     , (9503,   2,  150994945) /* MotionTable */
     , (9503,   3,  536870914) /* SoundTable */
     , (9503,   6,   67108990) /* PaletteBase */
     , (9503,   8,  100667446) /* Icon */
     , (9503,   9,   83890242) /* EyesTexture */
     , (9503,  10,   83890292) /* NoseTexture */
     , (9503,  11,   83890328) /* MouthTexture */
     , (9503,  15,   67117021) /* HairPalette */
     , (9503,  16,   67110062) /* EyesPalette */
     , (9503,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9503, 8040, 3679715584, 106, 139.6444, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [106.000000 139.644400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9503, 8000, 3685109085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9503,   1, 120, 0, 0) /* Strength */
     , (9503,   2, 130, 0, 0) /* Endurance */
     , (9503,   3, 100, 0, 0) /* Quickness */
     , (9503,   4, 115, 0, 0) /* Coordination */
     , (9503,   5, 110, 0, 0) /* Focus */
     , (9503,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9503,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9503,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9503,   5,     5, 0, 0, 105) /* MaxMana */;
