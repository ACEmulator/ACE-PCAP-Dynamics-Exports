DELETE FROM `weenie` WHERE `class_Id` = 44895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44895, 'ace44895-alcott', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44895,   1,         16) /* ItemType - Creature */
     , (44895,   2,         31) /* CreatureType - Human */
     , (44895,   6,         -1) /* ItemsCapacity */
     , (44895,   7,         -1) /* ContainersCapacity */
     , (44895,  16,         32) /* ItemUseable - Remote */
     , (44895,  25,          5) /* Level */
     , (44895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44895,  95,          8) /* RadarBlipColor - Yellow */
     , (44895, 113,          1) /* Gender - Male */
     , (44895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44895, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44895,   1, True ) /* Stuck */
     , (44895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44895,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44895,   1, 'Alcott') /* Name */
     , (44895,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44895,   1,   33554433) /* Setup */
     , (44895,   2,  150994945) /* MotionTable */
     , (44895,   3,  536870913) /* SoundTable */
     , (44895,   6,   67108990) /* PaletteBase */
     , (44895,   8,  100667377) /* Icon */
     , (44895,   9,   83890513) /* EyesTexture */
     , (44895,  10,   83890556) /* NoseTexture */
     , (44895,  11,   83890667) /* MouthTexture */
     , (44895,  15,   67116980) /* HairPalette */
     , (44895,  16,   67110065) /* EyesPalette */
     , (44895,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44895, 8040, 2847146009, 83.3001, 14.0365, 94.005, 0.8616544, 0, 0, -0.5074955) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.300100 14.036500 94.005000] 0.861654 0.000000 0.000000 -0.507496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44895, 8000, 3685818487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44895,   1, 100, 0, 0) /* Strength */
     , (44895,   2,  70, 0, 0) /* Endurance */
     , (44895,   3,  80, 0, 0) /* Quickness */
     , (44895,   4,  50, 0, 0) /* Coordination */
     , (44895,   5, 100, 0, 0) /* Focus */
     , (44895,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44895,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44895,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44895,   5,    10, 0, 0, 70) /* MaxMana */;
