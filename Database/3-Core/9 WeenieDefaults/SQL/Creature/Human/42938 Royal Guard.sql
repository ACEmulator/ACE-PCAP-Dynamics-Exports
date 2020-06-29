DELETE FROM `weenie` WHERE `class_Id` = 42938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42938, 'ace42938-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42938,   1,         16) /* ItemType - Creature */
     , (42938,   2,         31) /* CreatureType - Human */
     , (42938,   6,         -1) /* ItemsCapacity */
     , (42938,   7,         -1) /* ContainersCapacity */
     , (42938,  16,         32) /* ItemUseable - Remote */
     , (42938,  25,        275) /* Level */
     , (42938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42938,  95,          8) /* RadarBlipColor - Yellow */
     , (42938, 113,          2) /* Gender - Female */
     , (42938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42938, 188,          4) /* HeritageGroup - Viamontian */
     , (42938, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42938,   1, True ) /* Stuck */
     , (42938,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42938,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42938,   1, 'Royal Guard') /* Name */
     , (42938,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42938,   1,   33554510) /* Setup */
     , (42938,   2,  150994945) /* MotionTable */
     , (42938,   3,  536870914) /* SoundTable */
     , (42938,   6,   67108990) /* PaletteBase */
     , (42938,   8,  100667446) /* Icon */
     , (42938,   9,   83890277) /* EyesTexture */
     , (42938,  10,   83890313) /* NoseTexture */
     , (42938,  11,   83890326) /* MouthTexture */
     , (42938,  15,   67117102) /* HairPalette */
     , (42938,  16,   67109564) /* EyesPalette */
     , (42938,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42938, 8040, 1239679019, 124.334, 61.9781, 12.005, -0.314682, 0, 0, -0.949197) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [124.334000 61.978100 12.005000] -0.314682 0.000000 0.000000 -0.949197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42938, 8000, 2879286525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42938,   1, 290, 0, 0) /* Strength */
     , (42938,   2, 260, 0, 0) /* Endurance */
     , (42938,   3, 290, 0, 0) /* Quickness */
     , (42938,   4, 290, 0, 0) /* Coordination */
     , (42938,   5, 200, 0, 0) /* Focus */
     , (42938,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42938,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42938,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42938,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42938, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42938, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
