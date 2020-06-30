DELETE FROM `weenie` WHERE `class_Id` = 38604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38604, 'ace38604-aliibnqasid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38604,   1,         16) /* ItemType - Creature */
     , (38604,   2,         31) /* CreatureType - Human */
     , (38604,   6,         -1) /* ItemsCapacity */
     , (38604,   7,         -1) /* ContainersCapacity */
     , (38604,  16,         32) /* ItemUseable - Remote */
     , (38604,  25,        183) /* Level */
     , (38604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38604,  95,          8) /* RadarBlipColor - Yellow */
     , (38604, 113,          1) /* Gender - Male */
     , (38604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38604, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38604, 188,          2) /* HeritageGroup - Gharundim */
     , (38604, 281,          1) /* Faction1Bits */
     , (38604, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38604,   1, True ) /* Stuck */
     , (38604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38604,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38604,   1, 'Ali ibn Qasid') /* Name */
     , (38604,   5, 'Dark Isle Scout Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38604,   1,   33554433) /* Setup */
     , (38604,   2,  150994945) /* MotionTable */
     , (38604,   3,  536870913) /* SoundTable */
     , (38604,   6,   67108990) /* PaletteBase */
     , (38604,   8,  100667377) /* Icon */
     , (38604,   9,   83890454) /* EyesTexture */
     , (38604,  10,   83890540) /* NoseTexture */
     , (38604,  11,   83890659) /* MouthTexture */
     , (38604,  15,   67117027) /* HairPalette */
     , (38604,  16,   67110063) /* EyesPalette */
     , (38604,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38604, 8040, 11993710, 159.867, -30.05196, -17.995, -0.917402, 0, 0, -0.397963) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [159.867000 -30.051960 -17.995000] -0.917402 0.000000 0.000000 -0.397963 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38604,   1, 290, 0, 0) /* Strength */
     , (38604,   2, 200, 0, 0) /* Endurance */
     , (38604,   3, 290, 0, 0) /* Quickness */
     , (38604,   4, 290, 0, 0) /* Coordination */
     , (38604,   5, 200, 0, 0) /* Focus */
     , (38604,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38604,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38604,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38604,   5,   196, 0, 0, 396) /* MaxMana */;
