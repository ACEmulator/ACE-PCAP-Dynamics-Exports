DELETE FROM `weenie` WHERE `class_Id` = 43410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43410, 'ace43410-morathe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43410,   1,         16) /* ItemType - Creature */
     , (43410,   2,         22) /* CreatureType - Shadow */
     , (43410,   6,         -1) /* ItemsCapacity */
     , (43410,   7,         -1) /* ContainersCapacity */
     , (43410,  16,         32) /* ItemUseable - Remote */
     , (43410,  25,        266) /* Level */
     , (43410,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43410,  95,          8) /* RadarBlipColor - Yellow */
     , (43410, 113,          1) /* Gender - Male */
     , (43410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43410, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43410, 188,         10) /* HeritageGroup - Penumbraen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43410,   1, True ) /* Stuck */
     , (43410,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43410,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43410,   1, 'Morathe') /* Name */
     , (43410,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43410,   1,   33560942) /* Setup */
     , (43410,   2,  150994945) /* MotionTable */
     , (43410,   3,  536870913) /* SoundTable */
     , (43410,   6,   67108990) /* PaletteBase */
     , (43410,   8,  100667446) /* Icon */
     , (43410,   9,   83890513) /* EyesTexture */
     , (43410,  10,   83890522) /* NoseTexture */
     , (43410,  11,   83890667) /* MouthTexture */
     , (43410,  15,   67117071) /* HairPalette */
     , (43410,  16,   67116845) /* EyesPalette */
     , (43410,  17,   67116851) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43410, 8040, 722534684, 165.653, 173.53, 47.205, -0.3413002, 0, 0, -0.9399543) /* PCAPRecordedLocation */
/* @teleloc 0x2B11011C [165.653000 173.530000 47.205000] -0.341300 0.000000 0.000000 -0.939954 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43410,   1,  60, 0, 0) /* Strength */
     , (43410,   2,  70, 0, 0) /* Endurance */
     , (43410,   3,  80, 0, 0) /* Quickness */
     , (43410,   4,  50, 0, 0) /* Coordination */
     , (43410,   5, 120, 0, 0) /* Focus */
     , (43410,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43410,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43410,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43410,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43410, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;
