DELETE FROM `weenie` WHERE `class_Id` = 29324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29324, 'academyguardexitholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29324,   1,         16) /* ItemType - Creature */
     , (29324,   2,         31) /* CreatureType - Human */
     , (29324,   6,         -1) /* ItemsCapacity */
     , (29324,   7,         -1) /* ContainersCapacity */
     , (29324,  16,         32) /* ItemUseable - Remote */
     , (29324,  25,          9) /* Level */
     , (29324,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29324,  95,          8) /* RadarBlipColor - Yellow */
     , (29324, 113,          1) /* Gender - Male */
     , (29324, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29324, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29324, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29324,   1, True ) /* Stuck */
     , (29324,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29324,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29324,   1, 'Jonathan') /* Name */
     , (29324,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29324,   1,   33554433) /* Setup */
     , (29324,   2,  150994945) /* MotionTable */
     , (29324,   3,  536870913) /* SoundTable */
     , (29324,   6,   67108990) /* PaletteBase */
     , (29324,   8,  100667377) /* Icon */
     , (29324,   9,   83890482) /* EyesTexture */
     , (29324,  10,   83890518) /* NoseTexture */
     , (29324,  11,   83890628) /* MouthTexture */
     , (29324,  15,   67117028) /* HairPalette */
     , (29324,  16,   67110064) /* EyesPalette */
     , (29324,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29324, 8040, 2248343984, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x860301B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29324,   1,  90, 0, 0) /* Strength */
     , (29324,   2,  85, 0, 0) /* Endurance */
     , (29324,   3,  90, 0, 0) /* Quickness */
     , (29324,   4,  50, 0, 0) /* Coordination */
     , (29324,   5,  70, 0, 0) /* Focus */
     , (29324,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29324,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29324,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29324,   5,    10, 0, 0, 70) /* MaxMana */;
