DELETE FROM `weenie` WHERE `class_Id` = 47799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47799, 'ace47799-coltonreeyan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47799,   1,         16) /* ItemType - Creature */
     , (47799,   2,         31) /* CreatureType - Human */
     , (47799,   6,         -1) /* ItemsCapacity */
     , (47799,   7,         -1) /* ContainersCapacity */
     , (47799,  16,         32) /* ItemUseable - Remote */
     , (47799,  25,        155) /* Level */
     , (47799,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47799,  95,          8) /* RadarBlipColor - Yellow */
     , (47799, 113,          1) /* Gender - Male */
     , (47799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47799, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47799,   1, True ) /* Stuck */
     , (47799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47799,   1, 'Colton Reeyan') /* Name */
     , (47799,   5, 'Aristocrat') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47799,   1,   33554433) /* Setup */
     , (47799,   2,  150994945) /* MotionTable */
     , (47799,   3,  536870913) /* SoundTable */
     , (47799,   6,   67108990) /* PaletteBase */
     , (47799,   8,  100667377) /* Icon */
     , (47799,   9,   83890513) /* EyesTexture */
     , (47799,  10,   83890549) /* NoseTexture */
     , (47799,  11,   83890659) /* MouthTexture */
     , (47799,  15,   67117017) /* HairPalette */
     , (47799,  16,   67109566) /* EyesPalette */
     , (47799,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47799, 8040, 1536950303, 87.4115, 149.268, 14.005, 0.01552561, 0, 0, -0.9998795) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001F [87.411500 149.268000 14.005000] 0.015526 0.000000 0.000000 -0.999880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47799,   1, 170, 0, 0) /* Strength */
     , (47799,   2, 145, 0, 0) /* Endurance */
     , (47799,   3, 180, 0, 0) /* Quickness */
     , (47799,   4, 165, 0, 0) /* Coordination */
     , (47799,   5, 210, 0, 0) /* Focus */
     , (47799,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47799,   1,   251, 0, 0, 323) /* MaxHealth */
     , (47799,   3,   160, 0, 0, 305) /* MaxStamina */
     , (47799,   5,   100, 0, 0, 325) /* MaxMana */;
