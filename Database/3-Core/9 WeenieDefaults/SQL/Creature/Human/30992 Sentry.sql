DELETE FROM `weenie` WHERE `class_Id` = 30992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30992, 'academyguardsentryyaraq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30992,   1,         16) /* ItemType - Creature */
     , (30992,   2,         31) /* CreatureType - Human */
     , (30992,   6,         -1) /* ItemsCapacity */
     , (30992,   7,         -1) /* ContainersCapacity */
     , (30992,  16,         32) /* ItemUseable - Remote */
     , (30992,  25,         67) /* Level */
     , (30992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30992,  95,          8) /* RadarBlipColor - Yellow */
     , (30992, 113,          1) /* Gender - Male */
     , (30992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30992, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30992,   1, True ) /* Stuck */
     , (30992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30992,   1, 'Sentry') /* Name */
     , (30992,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30992,   1,   33554433) /* Setup */
     , (30992,   2,  150994945) /* MotionTable */
     , (30992,   3,  536870913) /* SoundTable */
     , (30992,   6,   67108990) /* PaletteBase */
     , (30992,   8,  100667446) /* Icon */
     , (30992,   9,   83890487) /* EyesTexture */
     , (30992,  10,   83890539) /* NoseTexture */
     , (30992,  11,   83890621) /* MouthTexture */
     , (30992,  15,   67117027) /* HairPalette */
     , (30992,  16,   67110062) /* EyesPalette */
     , (30992,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30992, 8040, 2382496450, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x8E0202C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30992,   1, 150, 0, 0) /* Strength */
     , (30992,   2, 140, 0, 0) /* Endurance */
     , (30992,   3, 150, 0, 0) /* Quickness */
     , (30992,   4, 150, 0, 0) /* Coordination */
     , (30992,   5, 120, 0, 0) /* Focus */
     , (30992,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30992,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30992,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30992,   5,    10, 0, 0, 140) /* MaxMana */;
