DELETE FROM `weenie` WHERE `class_Id` = 51955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51955, 'ace51955-renata', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51955,   1,         16) /* ItemType - Creature */
     , (51955,   2,         31) /* CreatureType - Human */
     , (51955,   6,         -1) /* ItemsCapacity */
     , (51955,   7,         -1) /* ContainersCapacity */
     , (51955,  16,         32) /* ItemUseable - Remote */
     , (51955,  25,        200) /* Level */
     , (51955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51955,  95,          8) /* RadarBlipColor - Yellow */
     , (51955, 113,          2) /* Gender - Female */
     , (51955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51955, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51955, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51955,   1, True ) /* Stuck */
     , (51955,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51955,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51955,   1, 'Renata') /* Name */
     , (51955,   5, 'Wisp Wrangler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51955,   1,   33554510) /* Setup */
     , (51955,   2,  150994945) /* MotionTable */
     , (51955,   3,  536870914) /* SoundTable */
     , (51955,   6,   67108990) /* PaletteBase */
     , (51955,   8,  100667446) /* Icon */
     , (51955,   9,   83890260) /* EyesTexture */
     , (51955,  10,   83890317) /* NoseTexture */
     , (51955,  11,   83890353) /* MouthTexture */
     , (51955,  15,   67116981) /* HairPalette */
     , (51955,  16,   67110065) /* EyesPalette */
     , (51955,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51955, 8040, 1210908959, 91.923, 126.347, -14.795, 0.9982358, 0, 0, -0.05937395) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.923000 126.347000 -14.795000] 0.998236 0.000000 0.000000 -0.059374 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51955,   1, 255, 0, 0) /* Strength */
     , (51955,   2, 220, 0, 0) /* Endurance */
     , (51955,   3, 240, 0, 0) /* Quickness */
     , (51955,   4, 240, 0, 0) /* Coordination */
     , (51955,   5,  90, 0, 0) /* Focus */
     , (51955,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51955,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51955,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51955,   5,    55, 0, 0, 145) /* MaxMana */;
