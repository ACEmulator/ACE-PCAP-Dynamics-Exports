DELETE FROM `weenie` WHERE `class_Id` = 3607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3607, 'tibrithecavedweller', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607,   1,         16) /* ItemType - Creature */
     , (3607,   2,         31) /* CreatureType - Human */
     , (3607,   6,         -1) /* ItemsCapacity */
     , (3607,   7,         -1) /* ContainersCapacity */
     , (3607,  16,          1) /* ItemUseable - No */
     , (3607,  25,         40) /* Level */
     , (3607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3607,  95,          8) /* RadarBlipColor - Yellow */
     , (3607, 113,          2) /* Gender - Female */
     , (3607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3607, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607,   1, True ) /* Stuck */
     , (3607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607,   1, 'Tibri the Cavedweller') /* Name */
     , (3607,   5, 'Hermit') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607,   1,   33554510) /* Setup */
     , (3607,   2,  150994945) /* MotionTable */
     , (3607,   3,  536870914) /* SoundTable */
     , (3607,   6,   67108990) /* PaletteBase */
     , (3607,   8,  100667446) /* Icon */
     , (3607,   9,   83890282) /* EyesTexture */
     , (3607,  10,   83890304) /* NoseTexture */
     , (3607,  11,   83890343) /* MouthTexture */
     , (3607,  15,   67116994) /* HairPalette */
     , (3607,  16,   67109567) /* EyesPalette */
     , (3607,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3607, 8040, 25887175, 80.6764, -60.4128, 0.004999995, 0.8966797, 0, 0, -0.4426799) /* PCAPRecordedLocation */
/* @teleloc 0x018B01C7 [80.676400 -60.412800 0.005000] 0.896680 0.000000 0.000000 -0.442680 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3607,   1, 120, 0, 0) /* Strength */
     , (3607,   2, 115, 0, 0) /* Endurance */
     , (3607,   3, 100, 0, 0) /* Quickness */
     , (3607,   4, 112, 0, 0) /* Coordination */
     , (3607,   5,  90, 0, 0) /* Focus */
     , (3607,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3607,   1,   121, 0, 0, 178) /* MaxHealth */
     , (3607,   3,   150, 0, 0, 265) /* MaxStamina */
     , (3607,   5,    90, 0, 0, 170) /* MaxMana */;
