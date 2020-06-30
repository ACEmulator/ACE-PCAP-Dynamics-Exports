DELETE FROM `weenie` WHERE `class_Id` = 32070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32070, 'ace32070-capricedubellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32070,   1,         16) /* ItemType - Creature */
     , (32070,   2,         31) /* CreatureType - Human */
     , (32070,   6,         -1) /* ItemsCapacity */
     , (32070,   7,         -1) /* ContainersCapacity */
     , (32070,  16,         32) /* ItemUseable - Remote */
     , (32070,  25,         12) /* Level */
     , (32070,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32070,  95,          8) /* RadarBlipColor - Yellow */
     , (32070, 113,          2) /* Gender - Female */
     , (32070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32070, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32070, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32070,   1, True ) /* Stuck */
     , (32070,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32070,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32070,   1, 'Caprice du Bellenesse') /* Name */
     , (32070,   5, 'Lady of the Realm') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32070,   1,   33554510) /* Setup */
     , (32070,   2,  150994945) /* MotionTable */
     , (32070,   3,  536870914) /* SoundTable */
     , (32070,   6,   67108990) /* PaletteBase */
     , (32070,   8,  100667446) /* Icon */
     , (32070,   9,   83890279) /* EyesTexture */
     , (32070,  10,   83890289) /* NoseTexture */
     , (32070,  11,   83890345) /* MouthTexture */
     , (32070,  15,   67117071) /* HairPalette */
     , (32070,  16,   67109564) /* EyesPalette */
     , (32070,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32070, 8040, 750059523, 7.57861, 55.2219, 0.004999995, 0.981312, 0, 0, 0.192422) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50003 [7.578610 55.221900 0.005000] 0.981312 0.000000 0.000000 0.192422 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32070,   1,  60, 0, 0) /* Strength */
     , (32070,   2,  70, 0, 0) /* Endurance */
     , (32070,   3, 111, 0, 0) /* Quickness */
     , (32070,   4, 130, 0, 0) /* Coordination */
     , (32070,   5,  40, 0, 0) /* Focus */
     , (32070,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32070,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32070,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32070,   5,    10, 0, 0, 60) /* MaxMana */;
