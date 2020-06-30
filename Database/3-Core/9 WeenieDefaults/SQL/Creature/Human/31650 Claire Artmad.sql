DELETE FROM `weenie` WHERE `class_Id` = 31650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31650, 'ace31650-claireartmad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31650,   1,         16) /* ItemType - Creature */
     , (31650,   2,         31) /* CreatureType - Human */
     , (31650,   6,         -1) /* ItemsCapacity */
     , (31650,   7,         -1) /* ContainersCapacity */
     , (31650,  16,         32) /* ItemUseable - Remote */
     , (31650,  25,        148) /* Level */
     , (31650,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31650,  95,          8) /* RadarBlipColor - Yellow */
     , (31650, 113,          2) /* Gender - Female */
     , (31650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31650, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31650,   1, True ) /* Stuck */
     , (31650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31650,   1, 'Claire Artmad') /* Name */
     , (31650,   5, 'Tukora Lieutenant Trouncer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31650,   1,   33554510) /* Setup */
     , (31650,   2,  150994945) /* MotionTable */
     , (31650,   3,  536870914) /* SoundTable */
     , (31650,   6,   67108990) /* PaletteBase */
     , (31650,   8,  100667377) /* Icon */
     , (31650,   9,   83890260) /* EyesTexture */
     , (31650,  10,   83890294) /* NoseTexture */
     , (31650,  11,   83890336) /* MouthTexture */
     , (31650,  15,   67116994) /* HairPalette */
     , (31650,  16,   67109567) /* EyesPalette */
     , (31650,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31650, 8040, 1240465442, 110.964, 38.6567, 185.205, 0.490294, 0, 0, 0.871557) /* PCAPRecordedLocation */
/* @teleloc 0x49F00022 [110.964000 38.656700 185.205000] 0.490294 0.000000 0.000000 0.871557 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31650,   1,  60, 0, 0) /* Strength */
     , (31650,   2,  70, 0, 0) /* Endurance */
     , (31650,   3,  80, 0, 0) /* Quickness */
     , (31650,   4,  50, 0, 0) /* Coordination */
     , (31650,   5, 120, 0, 0) /* Focus */
     , (31650,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31650,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31650,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31650,   5,    10, 0, 0, 140) /* MaxMana */;
