DELETE FROM `weenie` WHERE `class_Id` = 30979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30979, 'hermitsuicidal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30979,   1,         16) /* ItemType - Creature */
     , (30979,   2,         31) /* CreatureType - Human */
     , (30979,   6,         -1) /* ItemsCapacity */
     , (30979,   7,         -1) /* ContainersCapacity */
     , (30979,  16,         32) /* ItemUseable - Remote */
     , (30979,  25,        200) /* Level */
     , (30979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30979,  95,          8) /* RadarBlipColor - Yellow */
     , (30979, 113,          2) /* Gender - Female */
     , (30979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30979, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30979,   1, True ) /* Stuck */
     , (30979,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30979,   1, 'Hermit') /* Name */
     , (30979,   5, 'Tormented Soul') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30979,   1,   33554510) /* Setup */
     , (30979,   2,  150994945) /* MotionTable */
     , (30979,   3,  536870914) /* SoundTable */
     , (30979,   6,   67108990) /* PaletteBase */
     , (30979,   8,  100667446) /* Icon */
     , (30979,   9,   83890281) /* EyesTexture */
     , (30979,  10,   83890317) /* NoseTexture */
     , (30979,  11,   83890326) /* MouthTexture */
     , (30979,  15,   67117073) /* HairPalette */
     , (30979,  16,   67110063) /* EyesPalette */
     , (30979,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30979, 8040, 1240793344, 134.297, 21.1597, 94.805, 0.964936, 0, 0, -0.262485) /* PCAPRecordedLocation */
/* @teleloc 0x49F50100 [134.297000 21.159700 94.805000] 0.964936 0.000000 0.000000 -0.262485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30979, 8000, 2780752173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30979,   1,  60, 0, 0) /* Strength */
     , (30979,   2,  70, 0, 0) /* Endurance */
     , (30979,   3,  80, 0, 0) /* Quickness */
     , (30979,   4,  50, 0, 0) /* Coordination */
     , (30979,   5, 120, 0, 0) /* Focus */
     , (30979,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30979,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30979,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30979,   5,    10, 0, 0, 140) /* MaxMana */;
