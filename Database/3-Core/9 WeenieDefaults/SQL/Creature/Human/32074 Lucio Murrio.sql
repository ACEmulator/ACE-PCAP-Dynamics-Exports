DELETE FROM `weenie` WHERE `class_Id` = 32074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32074, 'ace32074-luciomurrio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32074,   1,         16) /* ItemType - Creature */
     , (32074,   2,         31) /* CreatureType - Human */
     , (32074,   6,         -1) /* ItemsCapacity */
     , (32074,   7,         -1) /* ContainersCapacity */
     , (32074,  16,         32) /* ItemUseable - Remote */
     , (32074,  25,         78) /* Level */
     , (32074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32074,  95,          8) /* RadarBlipColor - Yellow */
     , (32074, 113,          1) /* Gender - Male */
     , (32074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32074, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32074,   1, True ) /* Stuck */
     , (32074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32074,   1, 'Lucio Murrio') /* Name */
     , (32074,   5, 'Royal Scout') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32074,   1,   33554433) /* Setup */
     , (32074,   2,  150994945) /* MotionTable */
     , (32074,   3,  536870913) /* SoundTable */
     , (32074,   6,   67108990) /* PaletteBase */
     , (32074,   8,  100667446) /* Icon */
     , (32074,   9,   83890466) /* EyesTexture */
     , (32074,  10,   83890550) /* NoseTexture */
     , (32074,  11,   83890667) /* MouthTexture */
     , (32074,  15,   67117104) /* HairPalette */
     , (32074,  16,   67110065) /* EyesPalette */
     , (32074,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32074, 8040, 397541419, 137.554, 48.9581, 44.005, 0.526587, 0, 0, -0.850121) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002B [137.554000 48.958100 44.005000] 0.526587 0.000000 0.000000 -0.850121 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32074,   1,  60, 0, 0) /* Strength */
     , (32074,   2, 102, 0, 0) /* Endurance */
     , (32074,   3, 156, 0, 0) /* Quickness */
     , (32074,   4, 143, 0, 0) /* Coordination */
     , (32074,   5,  43, 0, 0) /* Focus */
     , (32074,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32074,   1,    10, 0, 0, 61) /* MaxHealth */
     , (32074,   3,    80, 0, 0, 182) /* MaxStamina */
     , (32074,   5,    10, 0, 0, 60) /* MaxMana */;
