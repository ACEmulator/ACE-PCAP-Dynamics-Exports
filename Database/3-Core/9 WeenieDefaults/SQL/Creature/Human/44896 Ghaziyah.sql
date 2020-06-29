DELETE FROM `weenie` WHERE `class_Id` = 44896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44896, 'ace44896-ghaziyah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44896,   1,         16) /* ItemType - Creature */
     , (44896,   2,         31) /* CreatureType - Human */
     , (44896,   6,         -1) /* ItemsCapacity */
     , (44896,   7,         -1) /* ContainersCapacity */
     , (44896,  16,         32) /* ItemUseable - Remote */
     , (44896,  25,          5) /* Level */
     , (44896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44896,  95,          8) /* RadarBlipColor - Yellow */
     , (44896, 113,          2) /* Gender - Female */
     , (44896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44896, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44896,   1, True ) /* Stuck */
     , (44896,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44896,   1, 'Ghaziyah') /* Name */
     , (44896,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44896,   1,   33554510) /* Setup */
     , (44896,   2,  150994945) /* MotionTable */
     , (44896,   3,  536870914) /* SoundTable */
     , (44896,   6,   67108990) /* PaletteBase */
     , (44896,   8,  100667377) /* Icon */
     , (44896,   9,   83890275) /* EyesTexture */
     , (44896,  10,   83890299) /* NoseTexture */
     , (44896,  11,   83890342) /* MouthTexture */
     , (44896,  15,   67117024) /* HairPalette */
     , (44896,  16,   67110062) /* EyesPalette */
     , (44896,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44896, 8040, 2103705613, 39.203, 102.204, 12.005, -0.8277339, 0, 0, -0.5611209) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [39.203000 102.204000 12.005000] -0.827734 0.000000 0.000000 -0.561121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44896, 8000, 3691783206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44896,   1, 100, 0, 0) /* Strength */
     , (44896,   2,  70, 0, 0) /* Endurance */
     , (44896,   3,  80, 0, 0) /* Quickness */
     , (44896,   4,  50, 0, 0) /* Coordination */
     , (44896,   5, 100, 0, 0) /* Focus */
     , (44896,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44896,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44896,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44896,   5,    10, 0, 0, 70) /* MaxMana */;
