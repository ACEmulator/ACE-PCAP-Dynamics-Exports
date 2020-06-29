DELETE FROM `weenie` WHERE `class_Id` = 27744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27744, 'collectorcookingghanewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27744,   1,         16) /* ItemType - Creature */
     , (27744,   2,         31) /* CreatureType - Human */
     , (27744,   6,         -1) /* ItemsCapacity */
     , (27744,   7,         -1) /* ContainersCapacity */
     , (27744,  16,         32) /* ItemUseable - Remote */
     , (27744,  25,          5) /* Level */
     , (27744,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27744,  95,          8) /* RadarBlipColor - Yellow */
     , (27744, 113,          1) /* Gender - Male */
     , (27744, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27744, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27744, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27744,   1, True ) /* Stuck */
     , (27744,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27744,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27744,   1, 'Apprentice Cook') /* Name */
     , (27744,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27744,   1,   33554433) /* Setup */
     , (27744,   2,  150994945) /* MotionTable */
     , (27744,   3,  536870913) /* SoundTable */
     , (27744,   6,   67108990) /* PaletteBase */
     , (27744,   8,  100667446) /* Icon */
     , (27744,   9,   83890510) /* EyesTexture */
     , (27744,  10,   83890531) /* NoseTexture */
     , (27744,  11,   83890564) /* MouthTexture */
     , (27744,  15,   67117019) /* HairPalette */
     , (27744,  16,   67109567) /* EyesPalette */
     , (27744,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27744, 8040, 2421686590, 150.461, 114.783, -0.2950001, -0.111414, 0, 0, 0.993774) /* PCAPRecordedLocation */
/* @teleloc 0x9058013E [150.461000 114.783000 -0.295000] -0.111414 0.000000 0.000000 0.993774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27744, 8000, 3692276221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27744,   1,  80, 0, 0) /* Strength */
     , (27744,   2,  90, 0, 0) /* Endurance */
     , (27744,   3,  70, 0, 0) /* Quickness */
     , (27744,   4,  70, 0, 0) /* Coordination */
     , (27744,   5,  50, 0, 0) /* Focus */
     , (27744,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27744,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27744,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27744,   5,    40, 0, 0, 100) /* MaxMana */;
