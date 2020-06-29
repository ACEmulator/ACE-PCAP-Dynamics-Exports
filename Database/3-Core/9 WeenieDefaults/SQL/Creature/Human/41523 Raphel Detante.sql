DELETE FROM `weenie` WHERE `class_Id` = 41523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41523, 'ace41523-rapheldetante', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41523,   1,         16) /* ItemType - Creature */
     , (41523,   2,         31) /* CreatureType - Human */
     , (41523,   6,         -1) /* ItemsCapacity */
     , (41523,   7,         -1) /* ContainersCapacity */
     , (41523,  16,         32) /* ItemUseable - Remote */
     , (41523,  25,        267) /* Level */
     , (41523,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41523,  95,          8) /* RadarBlipColor - Yellow */
     , (41523, 113,          1) /* Gender - Male */
     , (41523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41523, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41523, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41523,   1, True ) /* Stuck */
     , (41523,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41523,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41523,   1, 'Raphel Detante') /* Name */
     , (41523,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41523,   1,   33554433) /* Setup */
     , (41523,   2,  150994945) /* MotionTable */
     , (41523,   3,  536870913) /* SoundTable */
     , (41523,   6,   67108990) /* PaletteBase */
     , (41523,   8,  100667377) /* Icon */
     , (41523,   9,   83890511) /* EyesTexture */
     , (41523,  10,   83890558) /* NoseTexture */
     , (41523,  11,   83890634) /* MouthTexture */
     , (41523,  15,   67117077) /* HairPalette */
     , (41523,  16,   67110063) /* EyesPalette */
     , (41523,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41523, 8040, 669777942, 64.0655, 133.507, 80.005, 0.4169652, 0, 0, -0.9089224) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [64.065500 133.507000 80.005000] 0.416965 0.000000 0.000000 -0.908922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41523, 8000, 3688157611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41523,   1,  60, 0, 0) /* Strength */
     , (41523,   2,  70, 0, 0) /* Endurance */
     , (41523,   3,  80, 0, 0) /* Quickness */
     , (41523,   4,  50, 0, 0) /* Coordination */
     , (41523,   5, 120, 0, 0) /* Focus */
     , (41523,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41523,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41523,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41523,   5,    10, 0, 0, 140) /* MaxMana */;
