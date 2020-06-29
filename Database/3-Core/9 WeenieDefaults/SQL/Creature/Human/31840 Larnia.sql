DELETE FROM `weenie` WHERE `class_Id` = 31840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31840, 'ace31840-larnia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31840,   1,         16) /* ItemType - Creature */
     , (31840,   2,         31) /* CreatureType - Human */
     , (31840,   6,         -1) /* ItemsCapacity */
     , (31840,   7,         -1) /* ContainersCapacity */
     , (31840,  16,         32) /* ItemUseable - Remote */
     , (31840,  25,         10) /* Level */
     , (31840,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31840,  95,          8) /* RadarBlipColor - Yellow */
     , (31840, 113,          2) /* Gender - Female */
     , (31840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31840, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31840,   1, True ) /* Stuck */
     , (31840,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31840,   1, 'Larnia') /* Name */
     , (31840,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31840,   1,   33554510) /* Setup */
     , (31840,   2,  150994945) /* MotionTable */
     , (31840,   3,  536870914) /* SoundTable */
     , (31840,   6,   67108990) /* PaletteBase */
     , (31840,   8,  100667446) /* Icon */
     , (31840,   9,   83890278) /* EyesTexture */
     , (31840,  10,   83890309) /* NoseTexture */
     , (31840,  11,   83890349) /* MouthTexture */
     , (31840,  15,   67117025) /* HairPalette */
     , (31840,  16,   67110062) /* EyesPalette */
     , (31840,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31840, 8040, 723517773, 85.2787, 92.9847, 180.805, 0.028533, 0, 0, -0.999593) /* PCAPRecordedLocation */
/* @teleloc 0x2B20014D [85.278700 92.984700 180.805000] 0.028533 0.000000 0.000000 -0.999593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31840, 8000, 3709103660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31840,   1,     0, 0, 0, 45) /* MaxHealth */;
