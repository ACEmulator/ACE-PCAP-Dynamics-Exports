DELETE FROM `weenie` WHERE `class_Id` = 43911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43911, 'ace43911-sakeenahqureshi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43911,   1,         16) /* ItemType - Creature */
     , (43911,   2,         31) /* CreatureType - Human */
     , (43911,   6,         -1) /* ItemsCapacity */
     , (43911,   7,         -1) /* ContainersCapacity */
     , (43911,  16,         32) /* ItemUseable - Remote */
     , (43911,  25,        245) /* Level */
     , (43911,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43911,  95,          8) /* RadarBlipColor - Yellow */
     , (43911, 113,          2) /* Gender - Female */
     , (43911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43911, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43911, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43911,   1, True ) /* Stuck */
     , (43911,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43911,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43911,   1, 'Sakeenah Qureshi') /* Name */
     , (43911,   5, 'Augmented Resistance Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43911,   1,   33554510) /* Setup */
     , (43911,   2,  150994945) /* MotionTable */
     , (43911,   3,  536870914) /* SoundTable */
     , (43911,   6,   67108990) /* PaletteBase */
     , (43911,   8,  100667446) /* Icon */
     , (43911,   9,   83890280) /* EyesTexture */
     , (43911,  10,   83890300) /* NoseTexture */
     , (43911,  11,   83890339) /* MouthTexture */
     , (43911,  15,   67117069) /* HairPalette */
     , (43911,  16,   67110063) /* EyesPalette */
     , (43911,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43911, 8040, 2140078133, 155.629, 104.455, 129.205, 0.8872848, 0, 0, -0.4612219) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F0035 [155.629000 104.455000 129.205000] 0.887285 0.000000 0.000000 -0.461222 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43911,   1,  60, 0, 0) /* Strength */
     , (43911,   2,  70, 0, 0) /* Endurance */
     , (43911,   3,  80, 0, 0) /* Quickness */
     , (43911,   4,  50, 0, 0) /* Coordination */
     , (43911,   5, 120, 0, 0) /* Focus */
     , (43911,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43911,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43911,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43911,   5,    10, 0, 0, 140) /* MaxMana */;
