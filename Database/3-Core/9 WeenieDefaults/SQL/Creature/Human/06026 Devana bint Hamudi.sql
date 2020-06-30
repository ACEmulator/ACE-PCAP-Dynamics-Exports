DELETE FROM `weenie` WHERE `class_Id` = 6026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6026, 'devanabinthamudi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6026,   1,         16) /* ItemType - Creature */
     , (6026,   2,         31) /* CreatureType - Human */
     , (6026,   6,         -1) /* ItemsCapacity */
     , (6026,   7,         -1) /* ContainersCapacity */
     , (6026,  16,         32) /* ItemUseable - Remote */
     , (6026,  25,         20) /* Level */
     , (6026,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6026,  95,          8) /* RadarBlipColor - Yellow */
     , (6026, 113,          2) /* Gender - Female */
     , (6026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6026, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6026, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6026,   1, True ) /* Stuck */
     , (6026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6026,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6026,   1, 'Devana bint Hamudi') /* Name */
     , (6026,   5, 'Blademaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6026,   1,   33554510) /* Setup */
     , (6026,   2,  150994945) /* MotionTable */
     , (6026,   3,  536870914) /* SoundTable */
     , (6026,   6,   67108990) /* PaletteBase */
     , (6026,   8,  100667446) /* Icon */
     , (6026,   9,   83890280) /* EyesTexture */
     , (6026,  10,   83890306) /* NoseTexture */
     , (6026,  11,   83890352) /* MouthTexture */
     , (6026,  15,   67117080) /* HairPalette */
     , (6026,  16,   67109567) /* EyesPalette */
     , (6026,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6026, 8040, 2140078141, 168.131, 110.708, 124.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F003D [168.131000 110.708000 124.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6026,   1, 140, 0, 0) /* Strength */
     , (6026,   2, 135, 0, 0) /* Endurance */
     , (6026,   3, 160, 0, 0) /* Quickness */
     , (6026,   4, 170, 0, 0) /* Coordination */
     , (6026,   5,  50, 0, 0) /* Focus */
     , (6026,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6026,   1,    71, 0, 0, 138) /* MaxHealth */
     , (6026,   3,   135, 0, 0, 270) /* MaxStamina */
     , (6026,   5,    50, 0, 0, 100) /* MaxMana */;
