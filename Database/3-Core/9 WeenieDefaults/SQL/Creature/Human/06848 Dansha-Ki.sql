DELETE FROM `weenie` WHERE `class_Id` = 6848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6848, 'dryreachprisoner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6848,   1,         16) /* ItemType - Creature */
     , (6848,   2,         31) /* CreatureType - Human */
     , (6848,   6,         -1) /* ItemsCapacity */
     , (6848,   7,         -1) /* ContainersCapacity */
     , (6848,  16,         32) /* ItemUseable - Remote */
     , (6848,  25,         21) /* Level */
     , (6848,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6848,  95,          8) /* RadarBlipColor - Yellow */
     , (6848, 113,          2) /* Gender - Female */
     , (6848, 133,          1) /* ShowableOnRadar - ShowNever */
     , (6848, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6848, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6848,   1, True ) /* Stuck */
     , (6848,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6848,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6848,   1, 'Dansha-Ki') /* Name */
     , (6848,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6848,   1,   33554510) /* Setup */
     , (6848,   2,  150994945) /* MotionTable */
     , (6848,   3,  536870914) /* SoundTable */
     , (6848,   6,   67108990) /* PaletteBase */
     , (6848,   8,  100667446) /* Icon */
     , (6848,   9,   83890283) /* EyesTexture */
     , (6848,  10,   83890317) /* NoseTexture */
     , (6848,  11,   83890318) /* MouthTexture */
     , (6848,  15,   67116990) /* HairPalette */
     , (6848,  16,   67109565) /* EyesPalette */
     , (6848,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6848, 8040, 3681812746, 110.6549, 41.60025, 12.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB74010A [110.654900 41.600250 12.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6848, 8000, 3692283328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6848,   1, 125, 0, 0) /* Strength */
     , (6848,   2, 100, 0, 0) /* Endurance */
     , (6848,   3, 105, 0, 0) /* Quickness */
     , (6848,   4, 120, 0, 0) /* Coordination */
     , (6848,   5, 190, 0, 0) /* Focus */
     , (6848,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6848,   1,    10, 0, 0, 60) /* MaxHealth */
     , (6848,   3,    10, 0, 0, 110) /* MaxStamina */
     , (6848,   5,    10, 0, 0, 210) /* MaxMana */;
