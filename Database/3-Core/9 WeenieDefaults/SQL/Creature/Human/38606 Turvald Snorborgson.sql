DELETE FROM `weenie` WHERE `class_Id` = 38606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38606, 'ace38606-turvaldsnorborgson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38606,   1,         16) /* ItemType - Creature */
     , (38606,   2,         31) /* CreatureType - Human */
     , (38606,   6,         -1) /* ItemsCapacity */
     , (38606,   7,         -1) /* ContainersCapacity */
     , (38606,  16,         32) /* ItemUseable - Remote */
     , (38606,  25,        180) /* Level */
     , (38606,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38606,  95,          8) /* RadarBlipColor - Yellow */
     , (38606, 113,          1) /* Gender - Male */
     , (38606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38606, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38606, 188,          1) /* HeritageGroup - Aluvian */
     , (38606, 281,          2) /* Faction1Bits */
     , (38606, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38606,   1, True ) /* Stuck */
     , (38606,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38606,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38606,   1, 'Turvald Snorborgson') /* Name */
     , (38606,   5, 'Falatacot Report Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38606,   1,   33554433) /* Setup */
     , (38606,   2,  150994945) /* MotionTable */
     , (38606,   3,  536870913) /* SoundTable */
     , (38606,   6,   67108990) /* PaletteBase */
     , (38606,   8,  100667377) /* Icon */
     , (38606,   9,   83890480) /* EyesTexture */
     , (38606,  10,   83890520) /* NoseTexture */
     , (38606,  11,   83890638) /* MouthTexture */
     , (38606,  15,   67116980) /* HairPalette */
     , (38606,  16,   67110063) /* EyesPalette */
     , (38606,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38606, 8040, 12059246, 159.251, -29.32, -17.995, -0.132019, 0, 0, -0.991247) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [159.251000 -29.320000 -17.995000] -0.132019 0.000000 0.000000 -0.991247 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38606,   1, 290, 0, 0) /* Strength */
     , (38606,   2, 200, 0, 0) /* Endurance */
     , (38606,   3, 290, 0, 0) /* Quickness */
     , (38606,   4, 290, 0, 0) /* Coordination */
     , (38606,   5, 200, 0, 0) /* Focus */
     , (38606,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38606,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38606,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38606,   5,   196, 0, 0, 396) /* MaxMana */;
