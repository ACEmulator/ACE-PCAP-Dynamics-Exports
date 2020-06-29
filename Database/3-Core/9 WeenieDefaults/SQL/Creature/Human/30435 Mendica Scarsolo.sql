DELETE FROM `weenie` WHERE `class_Id` = 30435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30435, 'silyunbeggar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30435,   1,         16) /* ItemType - Creature */
     , (30435,   2,         31) /* CreatureType - Human */
     , (30435,   6,         -1) /* ItemsCapacity */
     , (30435,   7,         -1) /* ContainersCapacity */
     , (30435,  16,         32) /* ItemUseable - Remote */
     , (30435,  25,         11) /* Level */
     , (30435,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30435,  95,          8) /* RadarBlipColor - Yellow */
     , (30435, 113,          1) /* Gender - Male */
     , (30435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30435, 188,          4) /* HeritageGroup - Viamontian */
     , (30435, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30435,   1, True ) /* Stuck */
     , (30435,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30435,   1, 'Mendica Scarsolo') /* Name */
     , (30435,   5, 'Beggar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30435,   1,   33554433) /* Setup */
     , (30435,   2,  150994945) /* MotionTable */
     , (30435,   3,  536870913) /* SoundTable */
     , (30435,   6,   67108990) /* PaletteBase */
     , (30435,   8,  100667377) /* Icon */
     , (30435,   9,   83890516) /* EyesTexture */
     , (30435,  10,   83890560) /* NoseTexture */
     , (30435,  11,   83890640) /* MouthTexture */
     , (30435,  15,   67117076) /* HairPalette */
     , (30435,  16,   67110063) /* EyesPalette */
     , (30435,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30435, 8040, 669777957, 99.4314, 113.906, 80.005, -0.608023, 0, 0, -0.793919) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0025 [99.431400 113.906000 80.005000] -0.608023 0.000000 0.000000 -0.793919 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30435,   1,  60, 0, 0) /* Strength */
     , (30435,   2,  70, 0, 0) /* Endurance */
     , (30435,   3,  80, 0, 0) /* Quickness */
     , (30435,   4,  50, 0, 0) /* Coordination */
     , (30435,   5, 120, 0, 0) /* Focus */
     , (30435,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30435,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30435,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30435,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30435, 2,   141,  1, 0, 0, False) /* Create Bowl (141) for Wield */;
