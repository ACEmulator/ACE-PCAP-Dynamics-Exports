DELETE FROM `weenie` WHERE `class_Id` = 49601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49601, 'ace49601-leathercrafter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49601,   1,         16) /* ItemType - Creature */
     , (49601,   2,         31) /* CreatureType - Human */
     , (49601,   6,         -1) /* ItemsCapacity */
     , (49601,   7,         -1) /* ContainersCapacity */
     , (49601,  16,         32) /* ItemUseable - Remote */
     , (49601,  25,          8) /* Level */
     , (49601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49601,  95,          8) /* RadarBlipColor - Yellow */
     , (49601, 113,          2) /* Gender - Female */
     , (49601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49601, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49601, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49601,   1, True ) /* Stuck */
     , (49601,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49601,   1, 'Leather Crafter') /* Name */
     , (49601,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49601,   1,   33554510) /* Setup */
     , (49601,   2,  150995141) /* MotionTable */
     , (49601,   3,  536871045) /* SoundTable */
     , (49601,   6,   67108990) /* PaletteBase */
     , (49601,   8,  100667446) /* Icon */
     , (49601,   9,   83890280) /* EyesTexture */
     , (49601,  10,   83890292) /* NoseTexture */
     , (49601,  11,   83890344) /* MouthTexture */
     , (49601,  15,   67117074) /* HairPalette */
     , (49601,  16,   67110062) /* EyesPalette */
     , (49601,  17,   67109550) /* SkinPalette */
     , (49601,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49601, 8040, 2724135194, 135.598, 136.953, 19.205, 0.823502, 0, 0, -0.567313) /* PCAPRecordedLocation */
/* @teleloc 0xA25F011A [135.598000 136.953000 19.205000] 0.823502 0.000000 0.000000 -0.567313 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49601,   1,  85, 0, 0) /* Strength */
     , (49601,   2,  80, 0, 0) /* Endurance */
     , (49601,   3,  80, 0, 0) /* Quickness */
     , (49601,   4,  70, 0, 0) /* Coordination */
     , (49601,   5,  45, 0, 0) /* Focus */
     , (49601,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49601,   1,    30, 0, 0, 70) /* MaxHealth */
     , (49601,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49601,   5,     0, 0, 0, 55) /* MaxMana */;
