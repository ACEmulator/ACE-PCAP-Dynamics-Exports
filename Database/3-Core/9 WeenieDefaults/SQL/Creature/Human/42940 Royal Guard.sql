DELETE FROM `weenie` WHERE `class_Id` = 42940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42940, 'ace42940-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42940,   1,         16) /* ItemType - Creature */
     , (42940,   2,         31) /* CreatureType - Human */
     , (42940,   6,         -1) /* ItemsCapacity */
     , (42940,   7,         -1) /* ContainersCapacity */
     , (42940,  16,         32) /* ItemUseable - Remote */
     , (42940,  25,        275) /* Level */
     , (42940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42940,  95,          8) /* RadarBlipColor - Yellow */
     , (42940, 113,          2) /* Gender - Female */
     , (42940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42940, 188,          3) /* HeritageGroup - Sho */
     , (42940, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42940,   1, True ) /* Stuck */
     , (42940,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42940,   1, 'Royal Guard') /* Name */
     , (42940,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42940,   1,   33554510) /* Setup */
     , (42940,   2,  150994945) /* MotionTable */
     , (42940,   3,  536870914) /* SoundTable */
     , (42940,   6,   67108990) /* PaletteBase */
     , (42940,   8,  100667446) /* Icon */
     , (42940,   9,   83890263) /* EyesTexture */
     , (42940,  10,   83890287) /* NoseTexture */
     , (42940,  11,   83890349) /* MouthTexture */
     , (42940,  15,   67117026) /* HairPalette */
     , (42940,  16,   67110063) /* EyesPalette */
     , (42940,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42940, 8040, 2271412238, 36.014, 127.281, 8.004999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [36.014000 127.281000 8.004999] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42940, 8000, 3360207825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42940,   1, 290, 0, 0) /* Strength */
     , (42940,   2, 260, 0, 0) /* Endurance */
     , (42940,   3, 290, 0, 0) /* Quickness */
     , (42940,   4, 290, 0, 0) /* Coordination */
     , (42940,   5, 200, 0, 0) /* Focus */
     , (42940,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42940,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42940,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42940,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42940, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42940, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
