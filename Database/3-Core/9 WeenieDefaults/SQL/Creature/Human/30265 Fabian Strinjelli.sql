DELETE FROM `weenie` WHERE `class_Id` = 30265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30265, 'sanamarfabian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30265,   1,         16) /* ItemType - Creature */
     , (30265,   2,         31) /* CreatureType - Human */
     , (30265,   6,         -1) /* ItemsCapacity */
     , (30265,   7,         -1) /* ContainersCapacity */
     , (30265,  16,         32) /* ItemUseable - Remote */
     , (30265,  25,         24) /* Level */
     , (30265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30265,  95,          8) /* RadarBlipColor - Yellow */
     , (30265, 113,          1) /* Gender - Male */
     , (30265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30265, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30265, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30265,   1, True ) /* Stuck */
     , (30265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30265,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30265,   1, 'Fabian Strinjelli') /* Name */
     , (30265,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30265,   1,   33554433) /* Setup */
     , (30265,   2,  150994945) /* MotionTable */
     , (30265,   3,  536870913) /* SoundTable */
     , (30265,   6,   67108990) /* PaletteBase */
     , (30265,   8,  100667377) /* Icon */
     , (30265,   9,   83890480) /* EyesTexture */
     , (30265,  10,   83890561) /* NoseTexture */
     , (30265,  11,   83890666) /* MouthTexture */
     , (30265,  15,   67117026) /* HairPalette */
     , (30265,  16,   67109564) /* EyesPalette */
     , (30265,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30265, 8040, 869859332, 10.7145, 78.0069, 52.005, 0.845894, 0, 0, 0.53335) /* PCAPRecordedLocation */
/* @teleloc 0x33D90004 [10.714500 78.006900 52.005000] 0.845894 0.000000 0.000000 0.533350 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30265,   1,  60, 0, 0) /* Strength */
     , (30265,   2,  70, 0, 0) /* Endurance */
     , (30265,   3,  80, 0, 0) /* Quickness */
     , (30265,   4,  50, 0, 0) /* Coordination */
     , (30265,   5, 120, 0, 0) /* Focus */
     , (30265,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30265,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30265,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30265,   5,    10, 0, 0, 140) /* MaxMana */;
