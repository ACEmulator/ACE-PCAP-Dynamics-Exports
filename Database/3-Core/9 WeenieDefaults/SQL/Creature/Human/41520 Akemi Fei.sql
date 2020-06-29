DELETE FROM `weenie` WHERE `class_Id` = 41520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41520, 'ace41520-akemifei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41520,   1,         16) /* ItemType - Creature */
     , (41520,   2,         31) /* CreatureType - Human */
     , (41520,   6,         -1) /* ItemsCapacity */
     , (41520,   7,         -1) /* ContainersCapacity */
     , (41520,  16,         32) /* ItemUseable - Remote */
     , (41520,  25,        245) /* Level */
     , (41520,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41520,  95,          8) /* RadarBlipColor - Yellow */
     , (41520, 113,          1) /* Gender - Male */
     , (41520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41520, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41520, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41520,   1, True ) /* Stuck */
     , (41520,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41520,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41520,   1, 'Akemi Fei') /* Name */
     , (41520,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41520,   1,   33554433) /* Setup */
     , (41520,   2,  150994945) /* MotionTable */
     , (41520,   3,  536870913) /* SoundTable */
     , (41520,   6,   67108990) /* PaletteBase */
     , (41520,   8,  100667377) /* Icon */
     , (41520,   9,   83890448) /* EyesTexture */
     , (41520,  10,   83890562) /* NoseTexture */
     , (41520,  11,   83890630) /* MouthTexture */
     , (41520,  15,   67117023) /* HairPalette */
     , (41520,  16,   67109565) /* EyesPalette */
     , (41520,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41520, 8040, 3880648735, 92.4366, 154.3, 37.005, 0.989689, 0, 0, -0.143233) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001F [92.436600 154.300000 37.005000] 0.989689 0.000000 0.000000 -0.143233 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41520,   1,  60, 0, 0) /* Strength */
     , (41520,   2,  70, 0, 0) /* Endurance */
     , (41520,   3,  80, 0, 0) /* Quickness */
     , (41520,   4,  50, 0, 0) /* Coordination */
     , (41520,   5, 120, 0, 0) /* Focus */
     , (41520,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41520,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41520,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41520,   5,    10, 0, 0, 140) /* MaxMana */;
