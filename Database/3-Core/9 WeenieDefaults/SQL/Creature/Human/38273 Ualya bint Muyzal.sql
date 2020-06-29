DELETE FROM `weenie` WHERE `class_Id` = 38273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38273, 'ace38273-ualyabintmuyzal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38273,   1,         16) /* ItemType - Creature */
     , (38273,   2,         31) /* CreatureType - Human */
     , (38273,   6,         -1) /* ItemsCapacity */
     , (38273,   7,         -1) /* ContainersCapacity */
     , (38273,  16,         32) /* ItemUseable - Remote */
     , (38273,  25,        190) /* Level */
     , (38273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38273,  95,          8) /* RadarBlipColor - Yellow */
     , (38273, 113,          2) /* Gender - Female */
     , (38273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38273, 188,          2) /* HeritageGroup - Gharundim */
     , (38273, 281,          2) /* Faction1Bits */
     , (38273, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38273,   1, True ) /* Stuck */
     , (38273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38273,   1, 'Ualya bint Muyzal') /* Name */
     , (38273,   5, 'Spawn Pools Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38273,   1,   33554510) /* Setup */
     , (38273,   2,  150994945) /* MotionTable */
     , (38273,   3,  536870914) /* SoundTable */
     , (38273,   6,   67108990) /* PaletteBase */
     , (38273,   8,  100667446) /* Icon */
     , (38273,   9,   83890258) /* EyesTexture */
     , (38273,  10,   83890306) /* NoseTexture */
     , (38273,  11,   83890340) /* MouthTexture */
     , (38273,  15,   67117026) /* HairPalette */
     , (38273,  16,   67109567) /* EyesPalette */
     , (38273,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38273, 8040, 12059246, 155.9, -34.1528, -17.995, -0.443873, 0, 0, -0.89609) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38273, 8000, 2921673222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38273,   1, 255, 0, 0) /* Strength */
     , (38273,   2, 220, 0, 0) /* Endurance */
     , (38273,   3, 240, 0, 0) /* Quickness */
     , (38273,   4, 240, 0, 0) /* Coordination */
     , (38273,   5,  90, 0, 0) /* Focus */
     , (38273,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38273,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38273,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38273,   5,    55, 0, 0, 145) /* MaxMana */;
