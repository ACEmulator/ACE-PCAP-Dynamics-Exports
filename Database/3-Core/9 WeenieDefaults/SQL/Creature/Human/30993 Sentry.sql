DELETE FROM `weenie` WHERE `class_Id` = 30993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30993, 'academyguardsentrysanamar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30993,   1,         16) /* ItemType - Creature */
     , (30993,   2,         31) /* CreatureType - Human */
     , (30993,   6,         -1) /* ItemsCapacity */
     , (30993,   7,         -1) /* ContainersCapacity */
     , (30993,  16,         32) /* ItemUseable - Remote */
     , (30993,  25,         67) /* Level */
     , (30993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30993,  95,          8) /* RadarBlipColor - Yellow */
     , (30993, 113,          1) /* Gender - Male */
     , (30993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30993, 188,          4) /* HeritageGroup - Viamontian */
     , (30993, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30993,   1, True ) /* Stuck */
     , (30993,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30993,   1, 'Sentry') /* Name */
     , (30993,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30993,   1,   33554433) /* Setup */
     , (30993,   2,  150994945) /* MotionTable */
     , (30993,   3,  536870913) /* SoundTable */
     , (30993,   6,   67108990) /* PaletteBase */
     , (30993,   8,  100667446) /* Icon */
     , (30993,   9,   83890485) /* EyesTexture */
     , (30993,  10,   83890559) /* NoseTexture */
     , (30993,  11,   83890639) /* MouthTexture */
     , (30993,  15,   67117028) /* HairPalette */
     , (30993,  16,   67110065) /* EyesPalette */
     , (30993,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30993, 8040, 1929577154, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x730302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30993, 8000, 2616511334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30993,   1, 150, 0, 0) /* Strength */
     , (30993,   2, 140, 0, 0) /* Endurance */
     , (30993,   3, 150, 0, 0) /* Quickness */
     , (30993,   4, 150, 0, 0) /* Coordination */
     , (30993,   5, 120, 0, 0) /* Focus */
     , (30993,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30993,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30993,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30993,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30993, 2, 30678,  1, 0, 0, False) /* Create Insensate Axe (30678) for Wield */;
