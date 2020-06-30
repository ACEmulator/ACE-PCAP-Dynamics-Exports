DELETE FROM `weenie` WHERE `class_Id` = 38151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38151, 'ace38151-captainwarner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38151,   1,         16) /* ItemType - Creature */
     , (38151,   2,         31) /* CreatureType - Human */
     , (38151,   6,         -1) /* ItemsCapacity */
     , (38151,   7,         -1) /* ContainersCapacity */
     , (38151,  16,         32) /* ItemUseable - Remote */
     , (38151,  25,         34) /* Level */
     , (38151,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38151,  95,          8) /* RadarBlipColor - Yellow */
     , (38151, 113,          1) /* Gender - Male */
     , (38151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38151, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38151, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38151,   1, True ) /* Stuck */
     , (38151,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38151,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38151,   1, 'Captain Warner') /* Name */
     , (38151,   5, 'Mariner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38151,   1,   33554433) /* Setup */
     , (38151,   2,  150994945) /* MotionTable */
     , (38151,   3,  536870913) /* SoundTable */
     , (38151,   6,   67108990) /* PaletteBase */
     , (38151,   8,  100667446) /* Icon */
     , (38151,   9,   83890451) /* EyesTexture */
     , (38151,  10,   83890546) /* NoseTexture */
     , (38151,  11,   83890651) /* MouthTexture */
     , (38151,  15,   67117023) /* HairPalette */
     , (38151,  16,   67110063) /* EyesPalette */
     , (38151,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38151, 8040, 3862036739, 109.033, 136.564, 30.005, 0.38792, 0, 0, 0.921693) /* PCAPRecordedLocation */
/* @teleloc 0xE6320103 [109.033000 136.564000 30.005000] 0.387920 0.000000 0.000000 0.921693 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38151,   1,  80, 0, 0) /* Strength */
     , (38151,   2,  70, 0, 0) /* Endurance */
     , (38151,   3,  40, 0, 0) /* Quickness */
     , (38151,   4,  65, 0, 0) /* Coordination */
     , (38151,   5,  30, 0, 0) /* Focus */
     , (38151,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38151,   1,    50, 0, 0, 85) /* MaxHealth */
     , (38151,   3,    70, 0, 0, 140) /* MaxStamina */
     , (38151,   5,    20, 0, 0, 40) /* MaxMana */;
