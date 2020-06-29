DELETE FROM `weenie` WHERE `class_Id` = 24068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24068, 'syltynrillon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24068,   1,         16) /* ItemType - Creature */
     , (24068,   2,         31) /* CreatureType - Human */
     , (24068,   6,         -1) /* ItemsCapacity */
     , (24068,   7,         -1) /* ContainersCapacity */
     , (24068,  16,         32) /* ItemUseable - Remote */
     , (24068,  25,         15) /* Level */
     , (24068,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24068,  95,          8) /* RadarBlipColor - Yellow */
     , (24068, 113,          2) /* Gender - Female */
     , (24068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24068, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24068, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24068,   1, True ) /* Stuck */
     , (24068,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24068,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24068,   1, 'Mage Syltyn Rillon') /* Name */
     , (24068,   5, 'Aluvian Female') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24068,   1,   33554510) /* Setup */
     , (24068,   2,  150994945) /* MotionTable */
     , (24068,   3,  536870914) /* SoundTable */
     , (24068,   6,   67108990) /* PaletteBase */
     , (24068,   8,  100667446) /* Icon */
     , (24068,   9,   83890262) /* EyesTexture */
     , (24068,  10,   83890295) /* NoseTexture */
     , (24068,  11,   83890331) /* MouthTexture */
     , (24068,  15,   67116978) /* HairPalette */
     , (24068,  16,   67109564) /* EyesPalette */
     , (24068,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24068, 8040, 2661417216, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.0616149) /* PCAPRecordedLocation */
/* @teleloc 0x9EA20100 [61.505400 31.170700 136.005000] -0.998100 0.000000 0.000000 -0.061615 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24068,   1,     0, 0, 0, 38) /* MaxHealth */;
