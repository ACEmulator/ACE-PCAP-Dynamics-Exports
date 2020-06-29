DELETE FROM `weenie` WHERE `class_Id` = 14459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14459, 'regicidesentrye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14459,   1,         16) /* ItemType - Creature */
     , (14459,   2,         31) /* CreatureType - Human */
     , (14459,   6,         -1) /* ItemsCapacity */
     , (14459,   7,         -1) /* ContainersCapacity */
     , (14459,  16,         32) /* ItemUseable - Remote */
     , (14459,  25,         35) /* Level */
     , (14459,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14459,  95,          8) /* RadarBlipColor - Yellow */
     , (14459, 113,          2) /* Gender - Female */
     , (14459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14459, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14459, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14459,   1, True ) /* Stuck */
     , (14459,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14459,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14459,   1, 'Sentry') /* Name */
     , (14459,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14459,   1,   33554510) /* Setup */
     , (14459,   2,  150994945) /* MotionTable */
     , (14459,   3,  536870913) /* SoundTable */
     , (14459,   6,   67108990) /* PaletteBase */
     , (14459,   8,  100667446) /* Icon */
     , (14459,   9,   83890261) /* EyesTexture */
     , (14459,  10,   83890300) /* NoseTexture */
     , (14459,  11,   83890352) /* MouthTexture */
     , (14459,  15,   67117020) /* HairPalette */
     , (14459,  16,   67110063) /* EyesPalette */
     , (14459,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14459, 8040, 3679846413, 26.2151, 104.501, 20.005, 0.9491749, 0, 0, -0.314749) /* PCAPRecordedLocation */
/* @teleloc 0xDB56000D [26.215100 104.501000 20.005000] 0.949175 0.000000 0.000000 -0.314749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14459,   1, 165, 0, 0) /* Strength */
     , (14459,   2, 120, 0, 0) /* Endurance */
     , (14459,   3, 140, 0, 0) /* Quickness */
     , (14459,   4, 140, 0, 0) /* Coordination */
     , (14459,   5,  50, 0, 0) /* Focus */
     , (14459,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14459,   1,   125, 0, 0, 185) /* MaxHealth */
     , (14459,   3,   110, 0, 0, 230) /* MaxStamina */
     , (14459,   5,    55, 0, 0, 135) /* MaxMana */;
