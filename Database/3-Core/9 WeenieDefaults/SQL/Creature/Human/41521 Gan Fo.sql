DELETE FROM `weenie` WHERE `class_Id` = 41521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41521, 'ace41521-ganfo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41521,   1,         16) /* ItemType - Creature */
     , (41521,   2,         31) /* CreatureType - Human */
     , (41521,   6,         -1) /* ItemsCapacity */
     , (41521,   7,         -1) /* ContainersCapacity */
     , (41521,  16,         32) /* ItemUseable - Remote */
     , (41521,  25,        135) /* Level */
     , (41521,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41521,  95,          8) /* RadarBlipColor - Yellow */
     , (41521, 113,          1) /* Gender - Male */
     , (41521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41521, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41521, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41521,   1, True ) /* Stuck */
     , (41521,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41521,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41521,   1, 'Gan Fo') /* Name */
     , (41521,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41521,   1,   33554433) /* Setup */
     , (41521,   2,  150994945) /* MotionTable */
     , (41521,   3,  536870913) /* SoundTable */
     , (41521,   6,   67108990) /* PaletteBase */
     , (41521,   8,  100667377) /* Icon */
     , (41521,   9,   83890436) /* EyesTexture */
     , (41521,  10,   83890520) /* NoseTexture */
     , (41521,  11,   83890583) /* MouthTexture */
     , (41521,  15,   67116991) /* HairPalette */
     , (41521,  16,   67109565) /* EyesPalette */
     , (41521,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41521, 8040, 3880648735, 92.1521, 158.532, 37.005, 0.07128111, 0, 0, 0.9974563) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001F [92.152100 158.532000 37.005000] 0.071281 0.000000 0.000000 0.997456 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41521,   1,  60, 0, 0) /* Strength */
     , (41521,   2,  70, 0, 0) /* Endurance */
     , (41521,   3,  80, 0, 0) /* Quickness */
     , (41521,   4,  50, 0, 0) /* Coordination */
     , (41521,   5, 120, 0, 0) /* Focus */
     , (41521,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41521,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41521,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41521,   5,    10, 0, 0, 140) /* MaxMana */;
