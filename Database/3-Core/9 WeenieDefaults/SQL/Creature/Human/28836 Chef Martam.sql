DELETE FROM `weenie` WHERE `class_Id` = 28836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28836, 'silyunchefmartam', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28836,   1,         16) /* ItemType - Creature */
     , (28836,   2,         31) /* CreatureType - Human */
     , (28836,   6,         -1) /* ItemsCapacity */
     , (28836,   7,         -1) /* ContainersCapacity */
     , (28836,  16,         32) /* ItemUseable - Remote */
     , (28836,  25,         90) /* Level */
     , (28836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28836,  95,          8) /* RadarBlipColor - Yellow */
     , (28836, 113,          1) /* Gender - Male */
     , (28836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28836, 188,          4) /* HeritageGroup - Viamontian */
     , (28836, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28836,   1, True ) /* Stuck */
     , (28836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28836,   1, 'Chef Martam') /* Name */
     , (28836,   5, 'Master Chef') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28836,   1,   33554433) /* Setup */
     , (28836,   2,  150994945) /* MotionTable */
     , (28836,   3,  536870913) /* SoundTable */
     , (28836,   6,   67108990) /* PaletteBase */
     , (28836,   8,  100667377) /* Icon */
     , (28836,   9,   83890508) /* EyesTexture */
     , (28836,  10,   83890547) /* NoseTexture */
     , (28836,  11,   83890652) /* MouthTexture */
     , (28836,  15,   67117097) /* HairPalette */
     , (28836,  16,   67110063) /* EyesPalette */
     , (28836,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28836, 8040, 669778221, 41.0311, 138.763, 80.005, -0.1235159, 0, 0, -0.9923426) /* PCAPRecordedLocation */
/* @teleloc 0x27EC012D [41.031100 138.763000 80.005000] -0.123516 0.000000 0.000000 -0.992343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28836, 8000, 3688087068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28836,   1,  60, 0, 0) /* Strength */
     , (28836,   2,  70, 0, 0) /* Endurance */
     , (28836,   3,  80, 0, 0) /* Quickness */
     , (28836,   4,  50, 0, 0) /* Coordination */
     , (28836,   5, 120, 0, 0) /* Focus */
     , (28836,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28836,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28836,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28836,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28836, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;
