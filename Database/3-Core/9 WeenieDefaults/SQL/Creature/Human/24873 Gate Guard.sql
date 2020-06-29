DELETE FROM `weenie` WHERE `class_Id` = 24873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24873, 'candethkeepguardhuman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24873,   1,         16) /* ItemType - Creature */
     , (24873,   2,         31) /* CreatureType - Human */
     , (24873,   6,         -1) /* ItemsCapacity */
     , (24873,   7,         -1) /* ContainersCapacity */
     , (24873,  16,         32) /* ItemUseable - Remote */
     , (24873,  25,         92) /* Level */
     , (24873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24873,  95,          8) /* RadarBlipColor - Yellow */
     , (24873, 113,          1) /* Gender - Male */
     , (24873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24873, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24873,   1, True ) /* Stuck */
     , (24873,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24873,   1, 'Gate Guard') /* Name */
     , (24873,   5, 'Candeth Keep Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24873,   1,   33554433) /* Setup */
     , (24873,   2,  150994945) /* MotionTable */
     , (24873,   3,  536870913) /* SoundTable */
     , (24873,   6,   67108990) /* PaletteBase */
     , (24873,   8,  100667446) /* Icon */
     , (24873,   9,   83890485) /* EyesTexture */
     , (24873,  10,   83890561) /* NoseTexture */
     , (24873,  11,   83890657) /* MouthTexture */
     , (24873,  15,   67117072) /* HairPalette */
     , (24873,  16,   67109566) /* EyesPalette */
     , (24873,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24873, 8040, 722534461, 177.624, 114.107, 48.005, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x2B11003D [177.624000 114.107000 48.005000] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24873, 8000, 3691064957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24873,   1, 400, 0, 0) /* Strength */
     , (24873,   2, 360, 0, 0) /* Endurance */
     , (24873,   3, 350, 0, 0) /* Quickness */
     , (24873,   4, 420, 0, 0) /* Coordination */
     , (24873,   5, 250, 0, 0) /* Focus */
     , (24873,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24873,   1,   200, 0, 0, 380) /* MaxHealth */
     , (24873,   3,   100, 0, 0, 460) /* MaxStamina */
     , (24873,   5,    40, 0, 0, 310) /* MaxMana */;
