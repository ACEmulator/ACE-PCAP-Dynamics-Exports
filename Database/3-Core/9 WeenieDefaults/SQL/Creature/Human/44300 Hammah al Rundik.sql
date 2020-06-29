DELETE FROM `weenie` WHERE `class_Id` = 44300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44300, 'ace44300-hammahalrundik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44300,   1,         16) /* ItemType - Creature */
     , (44300,   2,         31) /* CreatureType - Human */
     , (44300,   6,         -1) /* ItemsCapacity */
     , (44300,   7,         -1) /* ContainersCapacity */
     , (44300,  16,         32) /* ItemUseable - Remote */
     , (44300,  25,        200) /* Level */
     , (44300,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44300,  95,          8) /* RadarBlipColor - Yellow */
     , (44300, 113,          1) /* Gender - Male */
     , (44300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44300, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44300, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44300,   1, True ) /* Stuck */
     , (44300,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44300,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44300,   1, 'Hammah al Rundik') /* Name */
     , (44300,   5, 'Arcanum Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44300,   1,   33554433) /* Setup */
     , (44300,   2,  150994945) /* MotionTable */
     , (44300,   3,  536870913) /* SoundTable */
     , (44300,   6,   67108990) /* PaletteBase */
     , (44300,   8,  100667446) /* Icon */
     , (44300,   9,   83890514) /* EyesTexture */
     , (44300,  10,   83890562) /* NoseTexture */
     , (44300,  11,   83890575) /* MouthTexture */
     , (44300,  15,   67116992) /* HairPalette */
     , (44300,  16,   67109567) /* EyesPalette */
     , (44300,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44300, 8040, 2271412238, 27.1552, 136.707, 8.004999, -0.00587299, 0, 0, 0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [27.155200 136.707000 8.004999] -0.005873 0.000000 0.000000 0.999983 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44300,   1, 200, 0, 0) /* Strength */
     , (44300,   2, 290, 0, 0) /* Endurance */
     , (44300,   3, 200, 0, 0) /* Quickness */
     , (44300,   4, 260, 0, 0) /* Coordination */
     , (44300,   5, 290, 0, 0) /* Focus */
     , (44300,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44300,   1,   196, 0, 0, 341) /* MaxHealth */
     , (44300,   3,   196, 0, 0, 486) /* MaxStamina */
     , (44300,   5,   196, 0, 0, 486) /* MaxMana */;
