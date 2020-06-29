DELETE FROM `weenie` WHERE `class_Id` = 33968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33968, 'ace33968-shoichi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33968,   1,         16) /* ItemType - Creature */
     , (33968,   2,         31) /* CreatureType - Human */
     , (33968,   6,         -1) /* ItemsCapacity */
     , (33968,   7,         -1) /* ContainersCapacity */
     , (33968,  16,         32) /* ItemUseable - Remote */
     , (33968,  25,         50) /* Level */
     , (33968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33968,  95,          8) /* RadarBlipColor - Yellow */
     , (33968, 113,          1) /* Gender - Male */
     , (33968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33968, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33968,   1, True ) /* Stuck */
     , (33968,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33968,   1, 'Shoichi') /* Name */
     , (33968,   5, 'Tusker Blight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33968,   1,   33554433) /* Setup */
     , (33968,   2,  150994945) /* MotionTable */
     , (33968,   3,  536870913) /* SoundTable */
     , (33968,   6,   67108990) /* PaletteBase */
     , (33968,   8,  100667446) /* Icon */
     , (33968,   9,   83890510) /* EyesTexture */
     , (33968,  10,   83890561) /* NoseTexture */
     , (33968,  11,   83890565) /* MouthTexture */
     , (33968,  15,   67116992) /* HairPalette */
     , (33968,  16,   67109565) /* EyesPalette */
     , (33968,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33968, 8040, 3661299990, 110.636, 77.923, 6.805, -0.855419, 0, 0, -0.517937) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0116 [110.636000 77.923000 6.805000] -0.855419 0.000000 0.000000 -0.517937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33968, 8000, 3685502865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33968,   1, 210, 0, 0) /* Strength */
     , (33968,   2, 175, 0, 0) /* Endurance */
     , (33968,   3, 175, 0, 0) /* Quickness */
     , (33968,   4, 210, 0, 0) /* Coordination */
     , (33968,   5, 100, 0, 0) /* Focus */
     , (33968,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33968,   1,    21, 0, 0, 108) /* MaxHealth */
     , (33968,   3,    30, 0, 0, 205) /* MaxStamina */
     , (33968,   5,    10, 0, 0, 50) /* MaxMana */;
