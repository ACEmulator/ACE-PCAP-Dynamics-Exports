DELETE FROM `weenie` WHERE `class_Id` = 11322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11322, 'flufenstanua-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11322,   1,         16) /* ItemType - Creature */
     , (11322,   2,         31) /* CreatureType - Human */
     , (11322,   6,         -1) /* ItemsCapacity */
     , (11322,   7,         -1) /* ContainersCapacity */
     , (11322,  16,         32) /* ItemUseable - Remote */
     , (11322,  25,         19) /* Level */
     , (11322,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11322,  95,          8) /* RadarBlipColor - Yellow */
     , (11322, 113,          2) /* Gender - Female */
     , (11322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11322, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11322, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11322,   1, True ) /* Stuck */
     , (11322,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11322,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11322,   1, 'Bachus Flufens') /* Name */
     , (11322,   5, 'Settler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11322,   1,   33554510) /* Setup */
     , (11322,   2,  150994945) /* MotionTable */
     , (11322,   3,  536870914) /* SoundTable */
     , (11322,   6,   67108990) /* PaletteBase */
     , (11322,   8,  100667446) /* Icon */
     , (11322,   9,   83890280) /* EyesTexture */
     , (11322,  10,   83890310) /* NoseTexture */
     , (11322,  11,   83890349) /* MouthTexture */
     , (11322,  15,   67116996) /* HairPalette */
     , (11322,  16,   67109567) /* EyesPalette */
     , (11322,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11322, 8040, 397541419, 127.606, 65.2235, 49.205, -0.531658, 0, 0, -0.846959) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002B [127.606000 65.223500 49.205000] -0.531658 0.000000 0.000000 -0.846959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11322, 8000, 3691227428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11322,   1, 130, 0, 0) /* Strength */
     , (11322,   2, 145, 0, 0) /* Endurance */
     , (11322,   3, 100, 0, 0) /* Quickness */
     , (11322,   4, 170, 0, 0) /* Coordination */
     , (11322,   5, 100, 0, 0) /* Focus */
     , (11322,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11322,   1,     1, 0, 0, 73) /* MaxHealth */
     , (11322,   3,     0, 0, 0, 145) /* MaxStamina */
     , (11322,   5,     0, 0, 0, 110) /* MaxMana */;
