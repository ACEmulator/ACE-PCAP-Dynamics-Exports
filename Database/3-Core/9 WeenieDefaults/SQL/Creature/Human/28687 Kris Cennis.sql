DELETE FROM `weenie` WHERE `class_Id` = 28687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28687, 'cragstonekris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28687,   1,         16) /* ItemType - Creature */
     , (28687,   2,         31) /* CreatureType - Human */
     , (28687,   6,         -1) /* ItemsCapacity */
     , (28687,   7,         -1) /* ContainersCapacity */
     , (28687,  16,         32) /* ItemUseable - Remote */
     , (28687,  25,        261) /* Level */
     , (28687,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28687,  95,          8) /* RadarBlipColor - Yellow */
     , (28687, 113,          1) /* Gender - Male */
     , (28687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28687, 188,          1) /* HeritageGroup - Aluvian */
     , (28687, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28687,   1, True ) /* Stuck */
     , (28687,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28687,   1, 'Kris Cennis') /* Name */
     , (28687,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28687,   1,   33554433) /* Setup */
     , (28687,   2,  150994945) /* MotionTable */
     , (28687,   3,  536870913) /* SoundTable */
     , (28687,   6,   67108990) /* PaletteBase */
     , (28687,   8,  100667377) /* Icon */
     , (28687,   9,   83890485) /* EyesTexture */
     , (28687,  10,   83890518) /* NoseTexture */
     , (28687,  11,   83890570) /* MouthTexture */
     , (28687,  15,   67117000) /* HairPalette */
     , (28687,  16,   67110065) /* EyesPalette */
     , (28687,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28687, 8040, 3147759882, 176.117, 56.0742, 57.005, 0.7926569, 0, 0, -0.609668) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F010A [176.117000 56.074200 57.005000] 0.792657 0.000000 0.000000 -0.609668 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28687,   1,  60, 0, 0) /* Strength */
     , (28687,   2,  70, 0, 0) /* Endurance */
     , (28687,   3,  80, 0, 0) /* Quickness */
     , (28687,   4,  50, 0, 0) /* Coordination */
     , (28687,   5, 120, 0, 0) /* Focus */
     , (28687,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28687,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28687,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28687,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28687, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (28687, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */;
