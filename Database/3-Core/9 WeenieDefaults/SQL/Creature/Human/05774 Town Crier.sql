DELETE FROM `weenie` WHERE `class_Id` = 5774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5774, 'towncriergharundimfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5774,   1,         16) /* ItemType - Creature */
     , (5774,   2,         31) /* CreatureType - Human */
     , (5774,   6,         -1) /* ItemsCapacity */
     , (5774,   7,         -1) /* ContainersCapacity */
     , (5774,  16,         32) /* ItemUseable - Remote */
     , (5774,  25,         30) /* Level */
     , (5774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5774,  95,          8) /* RadarBlipColor - Yellow */
     , (5774, 113,          2) /* Gender - Female */
     , (5774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5774, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5774, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5774,   1, True ) /* Stuck */
     , (5774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5774,   1, 'Town Crier') /* Name */
     , (5774,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5774,   1,   33554510) /* Setup */
     , (5774,   2,  150994945) /* MotionTable */
     , (5774,   3,  536870914) /* SoundTable */
     , (5774,   6,   67108990) /* PaletteBase */
     , (5774,   8,  100667446) /* Icon */
     , (5774,   9,   83890275) /* EyesTexture */
     , (5774,  10,   83890290) /* NoseTexture */
     , (5774,  11,   83890349) /* MouthTexture */
     , (5774,  15,   67117028) /* HairPalette */
     , (5774,  16,   67109567) /* EyesPalette */
     , (5774,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5774, 8040, 2672033810, 64.84808, 28.63645, 31.79538, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9F440012 [64.848080 28.636450 31.795380] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5774,   1, 130, 0, 0) /* Strength */
     , (5774,   2, 110, 0, 0) /* Endurance */
     , (5774,   3, 125, 0, 0) /* Quickness */
     , (5774,   4, 135, 0, 0) /* Coordination */
     , (5774,   5, 110, 0, 0) /* Focus */
     , (5774,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5774,   1,     5, 0, 0, 60) /* MaxHealth */
     , (5774,   3,   110, 0, 0, 220) /* MaxStamina */
     , (5774,   5,     5, 0, 0, 120) /* MaxMana */;
