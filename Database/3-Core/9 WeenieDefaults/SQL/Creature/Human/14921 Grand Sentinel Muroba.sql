DELETE FROM `weenie` WHERE `class_Id` = 14921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14921, 'sentinelwedding1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14921,   1,         16) /* ItemType - Creature */
     , (14921,   2,         31) /* CreatureType - Human */
     , (14921,   6,         -1) /* ItemsCapacity */
     , (14921,   7,         -1) /* ContainersCapacity */
     , (14921,  16,         32) /* ItemUseable - Remote */
     , (14921,  25,        126) /* Level */
     , (14921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14921,  95,          8) /* RadarBlipColor - Yellow */
     , (14921, 113,          1) /* Gender - Male */
     , (14921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14921, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14921,   1, True ) /* Stuck */
     , (14921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14921,   1, 'Grand Sentinel Muroba') /* Name */
     , (14921,   5, 'Marriage Facilitator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14921,   1,   33554433) /* Setup */
     , (14921,   2,  150994945) /* MotionTable */
     , (14921,   3,  536870913) /* SoundTable */
     , (14921,   6,   67108990) /* PaletteBase */
     , (14921,   8,  100667446) /* Icon */
     , (14921,   9,   83890483) /* EyesTexture */
     , (14921,  10,   83890534) /* NoseTexture */
     , (14921,  11,   83890575) /* MouthTexture */
     , (14921,  15,   67116997) /* HairPalette */
     , (14921,  16,   67109567) /* EyesPalette */
     , (14921,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14921, 8040, 18153764, 60.0765, 1.55793, 0.004999995, -0.0132441, 0, 0, -0.999912) /* PCAPRecordedLocation */
/* @teleloc 0x01150124 [60.076500 1.557930 0.005000] -0.013244 0.000000 0.000000 -0.999912 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14921,   1,     0, 0, 0, 205) /* MaxHealth */;
