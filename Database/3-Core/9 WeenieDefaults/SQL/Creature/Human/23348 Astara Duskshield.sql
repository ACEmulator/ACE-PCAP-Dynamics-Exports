DELETE FROM `weenie` WHERE `class_Id` = 23348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23348, 'astara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23348,   1,         16) /* ItemType - Creature */
     , (23348,   2,         31) /* CreatureType - Human */
     , (23348,   6,         -1) /* ItemsCapacity */
     , (23348,   7,         -1) /* ContainersCapacity */
     , (23348,  16,         32) /* ItemUseable - Remote */
     , (23348,  25,         15) /* Level */
     , (23348,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23348,  95,          8) /* RadarBlipColor - Yellow */
     , (23348, 113,          2) /* Gender - Female */
     , (23348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23348, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23348, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23348,   1, True ) /* Stuck */
     , (23348,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23348,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23348,   1, 'Astara Duskshield') /* Name */
     , (23348,   5, 'Aluvian Female') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23348,   1,   33554510) /* Setup */
     , (23348,   2,  150994945) /* MotionTable */
     , (23348,   3,  536870914) /* SoundTable */
     , (23348,   6,   67108990) /* PaletteBase */
     , (23348,   8,  100667446) /* Icon */
     , (23348,   9,   83890255) /* EyesTexture */
     , (23348,  10,   83890309) /* NoseTexture */
     , (23348,  11,   83890330) /* MouthTexture */
     , (23348,  15,   67116982) /* HairPalette */
     , (23348,  16,   67110062) /* EyesPalette */
     , (23348,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23348, 8040, 3364618259, 61.6511, 66.5649, 22.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0013 [61.651100 66.564900 22.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23348,   1,  85, 0, 0) /* Strength */
     , (23348,   2,  75, 0, 0) /* Endurance */
     , (23348,   3, 100, 0, 0) /* Quickness */
     , (23348,   4,  50, 0, 0) /* Coordination */
     , (23348,   5, 160, 0, 0) /* Focus */
     , (23348,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23348,   1,     1, 0, 0, 38) /* MaxHealth */
     , (23348,   3,     0, 0, 0, 75) /* MaxStamina */
     , (23348,   5,     0, 0, 0, 180) /* MaxMana */;
