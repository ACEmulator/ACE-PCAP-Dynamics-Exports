DELETE FROM `weenie` WHERE `class_Id` = 9499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9499, 'gamblergmlowgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9499,   1,         16) /* ItemType - Creature */
     , (9499,   2,         31) /* CreatureType - Human */
     , (9499,   6,         -1) /* ItemsCapacity */
     , (9499,   7,         -1) /* ContainersCapacity */
     , (9499,  16,         32) /* ItemUseable - Remote */
     , (9499,  25,         16) /* Level */
     , (9499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9499,  95,          8) /* RadarBlipColor - Yellow */
     , (9499, 113,          2) /* Gender - Female */
     , (9499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9499, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9499,   1, True ) /* Stuck */
     , (9499,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9499,   1, 'Gharu''ndim Low-Stakes Gamesmaster') /* Name */
     , (9499,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9499,   1,   33554510) /* Setup */
     , (9499,   2,  150994945) /* MotionTable */
     , (9499,   3,  536870914) /* SoundTable */
     , (9499,   6,   67108990) /* PaletteBase */
     , (9499,   8,  100667446) /* Icon */
     , (9499,   9,   83890258) /* EyesTexture */
     , (9499,  10,   83890293) /* NoseTexture */
     , (9499,  11,   83890336) /* MouthTexture */
     , (9499,  15,   67117021) /* HairPalette */
     , (9499,  16,   67110062) /* EyesPalette */
     , (9499,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9499, 8040, 2120483089, 109, 114, 12.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E640111 [109.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9499,   1, 120, 0, 0) /* Strength */
     , (9499,   2, 130, 0, 0) /* Endurance */
     , (9499,   3, 100, 0, 0) /* Quickness */
     , (9499,   4, 115, 0, 0) /* Coordination */
     , (9499,   5, 110, 0, 0) /* Focus */
     , (9499,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9499,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9499,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9499,   5,     5, 0, 0, 105) /* MaxMana */;
