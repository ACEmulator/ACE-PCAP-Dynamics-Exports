DELETE FROM `weenie` WHERE `class_Id` = 19460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19460, 'artificerarcanum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19460,   1,         16) /* ItemType - Creature */
     , (19460,   2,         31) /* CreatureType - Human */
     , (19460,   6,         -1) /* ItemsCapacity */
     , (19460,   7,         -1) /* ContainersCapacity */
     , (19460,  16,         32) /* ItemUseable - Remote */
     , (19460,  25,         75) /* Level */
     , (19460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19460,  95,          8) /* RadarBlipColor - Yellow */
     , (19460, 113,          1) /* Gender - Male */
     , (19460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19460, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19460,   1, True ) /* Stuck */
     , (19460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19460,   1, 'Hiro, Arcanum Artificer') /* Name */
     , (19460,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19460,   1,   33554433) /* Setup */
     , (19460,   2,  150994945) /* MotionTable */
     , (19460,   3,  536870913) /* SoundTable */
     , (19460,   6,   67108990) /* PaletteBase */
     , (19460,   8,  100667446) /* Icon */
     , (19460,   9,   83890488) /* EyesTexture */
     , (19460,  10,   83890528) /* NoseTexture */
     , (19460,  11,   83890581) /* MouthTexture */
     , (19460,  15,   67116996) /* HairPalette */
     , (19460,  16,   67110063) /* EyesPalette */
     , (19460,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19460, 8040, 2471166210, 30.7767, 84.0893, 16.005, -0.108733, 0, 0, -0.994071) /* PCAPRecordedLocation */
/* @teleloc 0x934B0102 [30.776700 84.089300 16.005000] -0.108733 0.000000 0.000000 -0.994071 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19460,   1, 140, 0, 0) /* Strength */
     , (19460,   2, 170, 0, 0) /* Endurance */
     , (19460,   3, 120, 0, 0) /* Quickness */
     , (19460,   4, 195, 0, 0) /* Coordination */
     , (19460,   5, 260, 0, 0) /* Focus */
     , (19460,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19460,   1,     0, 0, 0, 85) /* MaxHealth */
     , (19460,   3,    10, 0, 0, 180) /* MaxStamina */
     , (19460,   5,     0, 0, 0, 260) /* MaxMana */;
