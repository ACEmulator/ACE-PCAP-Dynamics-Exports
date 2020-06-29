DELETE FROM `weenie` WHERE `class_Id` = 40976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40976, 'ace40976-kaywin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40976,   1,         16) /* ItemType - Creature */
     , (40976,   2,         31) /* CreatureType - Human */
     , (40976,   6,         -1) /* ItemsCapacity */
     , (40976,   7,         -1) /* ContainersCapacity */
     , (40976,  16,         32) /* ItemUseable - Remote */
     , (40976,  25,         49) /* Level */
     , (40976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40976,  95,          8) /* RadarBlipColor - Yellow */
     , (40976, 113,          2) /* Gender - Female */
     , (40976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40976, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40976,   1, True ) /* Stuck */
     , (40976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40976,   1, 'Kaywin') /* Name */
     , (40976,   5, 'Machinist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40976,   1,   33554510) /* Setup */
     , (40976,   2,  150994945) /* MotionTable */
     , (40976,   3,  536870914) /* SoundTable */
     , (40976,   6,   67108990) /* PaletteBase */
     , (40976,   8,  100667446) /* Icon */
     , (40976,   9,   83890277) /* EyesTexture */
     , (40976,  10,   83890309) /* NoseTexture */
     , (40976,  11,   83890350) /* MouthTexture */
     , (40976,  15,   67117078) /* HairPalette */
     , (40976,  16,   67110065) /* EyesPalette */
     , (40976,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40976, 8040, 2281964752, 23.3177, -6.06239, 120.005, 0.9649004, 0, 0, 0.2626161) /* PCAPRecordedLocation */
/* @teleloc 0x880404D0 [23.317700 -6.062390 120.005000] 0.964900 0.000000 0.000000 0.262616 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40976,   1, 190, 0, 0) /* Strength */
     , (40976,   2, 150, 0, 0) /* Endurance */
     , (40976,   3, 120, 0, 0) /* Quickness */
     , (40976,   4, 235, 0, 0) /* Coordination */
     , (40976,   5, 270, 0, 0) /* Focus */
     , (40976,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40976,   1,     0, 0, 0, 75) /* MaxHealth */
     , (40976,   3,    10, 0, 0, 160) /* MaxStamina */
     , (40976,   5,     0, 0, 0, 100) /* MaxMana */;
