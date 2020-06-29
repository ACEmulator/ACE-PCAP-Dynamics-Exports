DELETE FROM `weenie` WHERE `class_Id` = 30994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30994, 'academyguardsentryholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30994,   1,         16) /* ItemType - Creature */
     , (30994,   2,         31) /* CreatureType - Human */
     , (30994,   6,         -1) /* ItemsCapacity */
     , (30994,   7,         -1) /* ContainersCapacity */
     , (30994,  16,         32) /* ItemUseable - Remote */
     , (30994,  25,         67) /* Level */
     , (30994,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30994,  95,          8) /* RadarBlipColor - Yellow */
     , (30994, 113,          1) /* Gender - Male */
     , (30994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30994, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30994,   1, True ) /* Stuck */
     , (30994,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30994,   1, 'Sentry') /* Name */
     , (30994,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30994,   1,   33554433) /* Setup */
     , (30994,   2,  150994945) /* MotionTable */
     , (30994,   3,  536870913) /* SoundTable */
     , (30994,   6,   67108990) /* PaletteBase */
     , (30994,   8,  100667446) /* Icon */
     , (30994,   9,   83890479) /* EyesTexture */
     , (30994,  10,   83890548) /* NoseTexture */
     , (30994,  11,   83890657) /* MouthTexture */
     , (30994,  15,   67117022) /* HairPalette */
     , (30994,  16,   67110062) /* EyesPalette */
     , (30994,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30994, 8040, 2248344258, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x860302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30994, 8000, 3691420075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30994,   1, 150, 0, 0) /* Strength */
     , (30994,   2, 140, 0, 0) /* Endurance */
     , (30994,   3, 150, 0, 0) /* Quickness */
     , (30994,   4, 150, 0, 0) /* Coordination */
     , (30994,   5, 120, 0, 0) /* Focus */
     , (30994,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30994,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30994,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30994,   5,    10, 0, 0, 140) /* MaxMana */;
