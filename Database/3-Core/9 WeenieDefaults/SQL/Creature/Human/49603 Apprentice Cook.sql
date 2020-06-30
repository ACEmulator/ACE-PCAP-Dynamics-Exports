DELETE FROM `weenie` WHERE `class_Id` = 49603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49603, 'ace49603-apprenticecook', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49603,   1,         16) /* ItemType - Creature */
     , (49603,   2,         31) /* CreatureType - Human */
     , (49603,   6,         -1) /* ItemsCapacity */
     , (49603,   7,         -1) /* ContainersCapacity */
     , (49603,  16,         32) /* ItemUseable - Remote */
     , (49603,  25,          5) /* Level */
     , (49603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49603,  95,          8) /* RadarBlipColor - Yellow */
     , (49603, 113,          1) /* Gender - Male */
     , (49603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49603, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49603,   1, True ) /* Stuck */
     , (49603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49603,   1, 'Apprentice Cook') /* Name */
     , (49603,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49603,   1,   33554433) /* Setup */
     , (49603,   2,  150995141) /* MotionTable */
     , (49603,   3,  536871043) /* SoundTable */
     , (49603,   6,   67108990) /* PaletteBase */
     , (49603,   8,  100667446) /* Icon */
     , (49603,   9,   83890497) /* EyesTexture */
     , (49603,  10,   83890555) /* NoseTexture */
     , (49603,  11,   83890604) /* MouthTexture */
     , (49603,  15,   67117021) /* HairPalette */
     , (49603,  16,   67109567) /* EyesPalette */
     , (49603,  17,   67109554) /* SkinPalette */
     , (49603,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49603, 8040, 2724135185, 156.211, 61.9473, 19.705, -0.570769, 0, 0, -0.821111) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0111 [156.211000 61.947300 19.705000] -0.570769 0.000000 0.000000 -0.821111 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49603,   1,  80, 0, 0) /* Strength */
     , (49603,   2,  90, 0, 0) /* Endurance */
     , (49603,   3,  70, 0, 0) /* Quickness */
     , (49603,   4,  70, 0, 0) /* Coordination */
     , (49603,   5,  50, 0, 0) /* Focus */
     , (49603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49603,   1,    80, 0, 0, 125) /* MaxHealth */
     , (49603,   3,   110, 0, 0, 200) /* MaxStamina */
     , (49603,   5,    40, 0, 0, 100) /* MaxMana */;
