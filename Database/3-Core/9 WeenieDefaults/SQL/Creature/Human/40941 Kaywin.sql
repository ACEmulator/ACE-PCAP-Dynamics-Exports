DELETE FROM `weenie` WHERE `class_Id` = 40941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40941, 'ace40941-kaywin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40941,   1,         16) /* ItemType - Creature */
     , (40941,   2,         31) /* CreatureType - Human */
     , (40941,   6,         -1) /* ItemsCapacity */
     , (40941,   7,         -1) /* ContainersCapacity */
     , (40941,  16,         32) /* ItemUseable - Remote */
     , (40941,  25,         49) /* Level */
     , (40941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40941,  95,          8) /* RadarBlipColor - Yellow */
     , (40941, 113,          2) /* Gender - Female */
     , (40941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40941, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40941,   1, True ) /* Stuck */
     , (40941,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40941,   1, 'Kaywin') /* Name */
     , (40941,   5, 'Machinist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40941,   1,   33554510) /* Setup */
     , (40941,   2,  150994945) /* MotionTable */
     , (40941,   3,  536870914) /* SoundTable */
     , (40941,   6,   67108990) /* PaletteBase */
     , (40941,   8,  100667446) /* Icon */
     , (40941,   9,   83890276) /* EyesTexture */
     , (40941,  10,   83890313) /* NoseTexture */
     , (40941,  11,   83890326) /* MouthTexture */
     , (40941,  15,   67117076) /* HairPalette */
     , (40941,  16,   67110064) /* EyesPalette */
     , (40941,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40941, 8040, 2281963906, 23.3177, -6.06239, -239.995, 0.9649004, 0, 0, 0.2626161) /* PCAPRecordedLocation */
/* @teleloc 0x88040182 [23.317700 -6.062390 -239.995000] 0.964900 0.000000 0.000000 0.262616 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40941,   1, 190, 0, 0) /* Strength */
     , (40941,   2, 150, 0, 0) /* Endurance */
     , (40941,   3, 120, 0, 0) /* Quickness */
     , (40941,   4, 235, 0, 0) /* Coordination */
     , (40941,   5, 270, 0, 0) /* Focus */
     , (40941,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40941,   1,     0, 0, 0, 75) /* MaxHealth */
     , (40941,   3,    10, 0, 0, 160) /* MaxStamina */
     , (40941,   5,     0, 0, 0, 100) /* MaxMana */;
