DELETE FROM `weenie` WHERE `class_Id` = 43028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43028, 'ace43028-ansarelkerdany', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43028,   1,         16) /* ItemType - Creature */
     , (43028,   2,         31) /* CreatureType - Human */
     , (43028,   6,         -1) /* ItemsCapacity */
     , (43028,   7,         -1) /* ContainersCapacity */
     , (43028,  16,         32) /* ItemUseable - Remote */
     , (43028,  25,        100) /* Level */
     , (43028,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43028,  95,          8) /* RadarBlipColor - Yellow */
     , (43028, 113,          1) /* Gender - Male */
     , (43028, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43028, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43028, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43028,   1, True ) /* Stuck */
     , (43028,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43028,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43028,   1, 'Ansar El-Kerdany') /* Name */
     , (43028,   5, 'Explorer Society Outreach Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43028,   1,   33554433) /* Setup */
     , (43028,   2,  150994945) /* MotionTable */
     , (43028,   3,  536870913) /* SoundTable */
     , (43028,   6,   67108990) /* PaletteBase */
     , (43028,   8,  100667377) /* Icon */
     , (43028,   9,   83890481) /* EyesTexture */
     , (43028,  10,   83890541) /* NoseTexture */
     , (43028,  11,   83890606) /* MouthTexture */
     , (43028,  15,   67117001) /* HairPalette */
     , (43028,  16,   67109567) /* EyesPalette */
     , (43028,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43028, 8040, 3122069788, 86.3595, 86.313, 136.805, -0.218649, 0, 0, 0.975804) /* PCAPRecordedLocation */
/* @teleloc 0xBA17011C [86.359500 86.313000 136.805000] -0.218649 0.000000 0.000000 0.975804 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43028,   1, 300, 0, 0) /* Strength */
     , (43028,   2, 250, 0, 0) /* Endurance */
     , (43028,   3, 200, 0, 0) /* Quickness */
     , (43028,   4, 320, 0, 0) /* Coordination */
     , (43028,   5, 200, 0, 0) /* Focus */
     , (43028,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43028,   1,     0, 0, 0, 125) /* MaxHealth */
     , (43028,   3,     0, 0, 0, 250) /* MaxStamina */
     , (43028,   5,     0, 0, 0, 170) /* MaxMana */;
