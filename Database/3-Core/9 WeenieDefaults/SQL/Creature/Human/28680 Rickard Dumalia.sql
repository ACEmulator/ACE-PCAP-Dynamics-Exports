DELETE FROM `weenie` WHERE `class_Id` = 28680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28680, 'silyunrickard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28680,   1,         16) /* ItemType - Creature */
     , (28680,   2,         31) /* CreatureType - Human */
     , (28680,   6,         -1) /* ItemsCapacity */
     , (28680,   7,         -1) /* ContainersCapacity */
     , (28680,  16,         32) /* ItemUseable - Remote */
     , (28680,  25,        247) /* Level */
     , (28680,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28680,  95,          8) /* RadarBlipColor - Yellow */
     , (28680, 113,          1) /* Gender - Male */
     , (28680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28680, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28680, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28680,   1, True ) /* Stuck */
     , (28680,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28680,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28680,   1, 'Rickard Dumalia') /* Name */
     , (28680,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28680,   1,   33554433) /* Setup */
     , (28680,   2,  150994945) /* MotionTable */
     , (28680,   3,  536870913) /* SoundTable */
     , (28680,   6,   67108990) /* PaletteBase */
     , (28680,   8,  100667377) /* Icon */
     , (28680,   9,   83890492) /* EyesTexture */
     , (28680,  10,   83890548) /* NoseTexture */
     , (28680,  11,   83890627) /* MouthTexture */
     , (28680,  15,   67117077) /* HairPalette */
     , (28680,  16,   67110064) /* EyesPalette */
     , (28680,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28680, 8040, 669777934, 30.909, 126.048, 80.005, -0.4415511, 0, 0, 0.8972361) /* PCAPRecordedLocation */
/* @teleloc 0x27EC000E [30.909000 126.048000 80.005000] -0.441551 0.000000 0.000000 0.897236 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28680,   1,  60, 0, 0) /* Strength */
     , (28680,   2,  70, 0, 0) /* Endurance */
     , (28680,   3,  80, 0, 0) /* Quickness */
     , (28680,   4,  50, 0, 0) /* Coordination */
     , (28680,   5, 120, 0, 0) /* Focus */
     , (28680,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28680,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28680,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28680,   5,    10, 0, 0, 140) /* MaxMana */;
