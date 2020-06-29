DELETE FROM `weenie` WHERE `class_Id` = 9500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9500, 'gamblergmlowsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9500,   1,         16) /* ItemType - Creature */
     , (9500,   2,         31) /* CreatureType - Human */
     , (9500,   6,         -1) /* ItemsCapacity */
     , (9500,   7,         -1) /* ContainersCapacity */
     , (9500,  16,         32) /* ItemUseable - Remote */
     , (9500,  25,         16) /* Level */
     , (9500,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9500,  95,          8) /* RadarBlipColor - Yellow */
     , (9500, 113,          2) /* Gender - Female */
     , (9500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9500, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9500, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9500,   1, True ) /* Stuck */
     , (9500,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9500,   1, 'Sho Low-Stakes Gamesmaster') /* Name */
     , (9500,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9500,   1,   33554510) /* Setup */
     , (9500,   2,  150994945) /* MotionTable */
     , (9500,   3,  536870914) /* SoundTable */
     , (9500,   6,   67108990) /* PaletteBase */
     , (9500,   8,  100667446) /* Icon */
     , (9500,   9,   83890277) /* EyesTexture */
     , (9500,  10,   83890311) /* NoseTexture */
     , (9500,  11,   83890321) /* MouthTexture */
     , (9500,  15,   67117022) /* HairPalette */
     , (9500,  16,   67110063) /* EyesPalette */
     , (9500,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9500, 8040, 3679715584, 101.04, 139.6434, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.040000 139.643400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9500,   1, 120, 0, 0) /* Strength */
     , (9500,   2, 130, 0, 0) /* Endurance */
     , (9500,   3, 100, 0, 0) /* Quickness */
     , (9500,   4, 115, 0, 0) /* Coordination */
     , (9500,   5, 110, 0, 0) /* Focus */
     , (9500,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9500,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9500,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9500,   5,     5, 0, 0, 105) /* MaxMana */;
