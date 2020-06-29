DELETE FROM `weenie` WHERE `class_Id` = 14457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14457, 'regicidesentryn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14457,   1,         16) /* ItemType - Creature */
     , (14457,   2,         31) /* CreatureType - Human */
     , (14457,   6,         -1) /* ItemsCapacity */
     , (14457,   7,         -1) /* ContainersCapacity */
     , (14457,  16,         32) /* ItemUseable - Remote */
     , (14457,  25,         35) /* Level */
     , (14457,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14457,  95,          8) /* RadarBlipColor - Yellow */
     , (14457, 113,          2) /* Gender - Female */
     , (14457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14457, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14457, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14457,   1, True ) /* Stuck */
     , (14457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14457,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14457,   1, 'Sentry') /* Name */
     , (14457,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14457,   1,   33554510) /* Setup */
     , (14457,   2,  150994945) /* MotionTable */
     , (14457,   3,  536870913) /* SoundTable */
     , (14457,   6,   67108990) /* PaletteBase */
     , (14457,   8,  100667446) /* Icon */
     , (14457,   9,   83890280) /* EyesTexture */
     , (14457,  10,   83890289) /* NoseTexture */
     , (14457,  11,   83890345) /* MouthTexture */
     , (14457,  15,   67117019) /* HairPalette */
     , (14457,  16,   67110065) /* EyesPalette */
     , (14457,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14457, 8040, 2863857668, 16.8794, 82.61233, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30004 [16.879400 82.612330 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14457, 8000, 3687568676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14457,   1, 165, 0, 0) /* Strength */
     , (14457,   2, 120, 0, 0) /* Endurance */
     , (14457,   3, 140, 0, 0) /* Quickness */
     , (14457,   4, 140, 0, 0) /* Coordination */
     , (14457,   5,  50, 0, 0) /* Focus */
     , (14457,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14457,   1,   125, 0, 0, 185) /* MaxHealth */
     , (14457,   3,   110, 0, 0, 230) /* MaxStamina */
     , (14457,   5,    55, 0, 0, 135) /* MaxMana */;
