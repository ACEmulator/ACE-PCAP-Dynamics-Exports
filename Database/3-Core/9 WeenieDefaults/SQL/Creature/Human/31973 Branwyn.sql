DELETE FROM `weenie` WHERE `class_Id` = 31973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31973, 'ace31973-branwyn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31973,   1,         16) /* ItemType - Creature */
     , (31973,   2,         31) /* CreatureType - Human */
     , (31973,   6,         -1) /* ItemsCapacity */
     , (31973,   7,         -1) /* ContainersCapacity */
     , (31973,  16,         32) /* ItemUseable - Remote */
     , (31973,  25,        127) /* Level */
     , (31973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31973,  95,          8) /* RadarBlipColor - Yellow */
     , (31973, 113,          2) /* Gender - Female */
     , (31973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31973, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31973, 188,          1) /* HeritageGroup - Aluvian */
     , (31973, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31973,   1, True ) /* Stuck */
     , (31973,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31973,   1, 'Branwyn') /* Name */
     , (31973,   5, 'Worried Wife') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31973,   1,   33554510) /* Setup */
     , (31973,   2,  150994945) /* MotionTable */
     , (31973,   3,  536870914) /* SoundTable */
     , (31973,   6,   67108990) /* PaletteBase */
     , (31973,   8,  100667446) /* Icon */
     , (31973,   9,   83890261) /* EyesTexture */
     , (31973,  10,   83890304) /* NoseTexture */
     , (31973,  11,   83890348) /* MouthTexture */
     , (31973,  15,   67116988) /* HairPalette */
     , (31973,  16,   67110064) /* EyesPalette */
     , (31973,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31973, 8040, 3349348610, 160.985, 152.378, 38.005, 0.993544, 0, 0, 0.113451) /* PCAPRecordedLocation */
/* @teleloc 0xC7A30102 [160.985000 152.378000 38.005000] 0.993544 0.000000 0.000000 0.113451 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31973,   1, 150, 0, 0) /* Strength */
     , (31973,   2, 120, 0, 0) /* Endurance */
     , (31973,   3,  80, 0, 0) /* Quickness */
     , (31973,   4, 200, 0, 0) /* Coordination */
     , (31973,   5, 250, 0, 0) /* Focus */
     , (31973,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31973,   1,   140, 0, 0, 200) /* MaxHealth */
     , (31973,   3,   180, 0, 0, 300) /* MaxStamina */
     , (31973,   5,   100, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31973, 2, 14916,  1, 0, 0, False) /* Create Simple Flower Bouquet (14916) for Wield */;
