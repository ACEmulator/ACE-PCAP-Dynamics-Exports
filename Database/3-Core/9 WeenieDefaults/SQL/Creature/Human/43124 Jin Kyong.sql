DELETE FROM `weenie` WHERE `class_Id` = 43124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43124, 'ace43124-jinkyong', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43124,   1,         16) /* ItemType - Creature */
     , (43124,   2,         31) /* CreatureType - Human */
     , (43124,   6,         -1) /* ItemsCapacity */
     , (43124,   7,         -1) /* ContainersCapacity */
     , (43124,  16,         32) /* ItemUseable - Remote */
     , (43124,  25,        200) /* Level */
     , (43124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43124,  95,          8) /* RadarBlipColor - Yellow */
     , (43124, 113,          2) /* Gender - Female */
     , (43124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43124, 188,          3) /* HeritageGroup - Sho */
     , (43124, 281,          1) /* Faction1Bits */
     , (43124, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43124,   1, True ) /* Stuck */
     , (43124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43124,   1, 'Jin Kyong') /* Name */
     , (43124,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43124,   1,   33554510) /* Setup */
     , (43124,   2,  150994945) /* MotionTable */
     , (43124,   3,  536870914) /* SoundTable */
     , (43124,   6,   67108990) /* PaletteBase */
     , (43124,   8,  100667446) /* Icon */
     , (43124,   9,   83890263) /* EyesTexture */
     , (43124,  10,   83890300) /* NoseTexture */
     , (43124,  11,   83890351) /* MouthTexture */
     , (43124,  15,   67117002) /* HairPalette */
     , (43124,  16,   67109565) /* EyesPalette */
     , (43124,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43124, 8040, 1074528291, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43124, 8000, 3631171263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43124,   1, 255, 0, 0) /* Strength */
     , (43124,   2, 220, 0, 0) /* Endurance */
     , (43124,   3, 240, 0, 0) /* Quickness */
     , (43124,   4, 240, 0, 0) /* Coordination */
     , (43124,   5,  90, 0, 0) /* Focus */
     , (43124,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43124,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43124,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43124,   5,    55, 0, 0, 145) /* MaxMana */;
