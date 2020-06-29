DELETE FROM `weenie` WHERE `class_Id` = 41546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41546, 'ace41546-dametrielle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41546,   1,         16) /* ItemType - Creature */
     , (41546,   2,         31) /* CreatureType - Human */
     , (41546,   6,         -1) /* ItemsCapacity */
     , (41546,   7,         -1) /* ContainersCapacity */
     , (41546,  16,         32) /* ItemUseable - Remote */
     , (41546,  25,        275) /* Level */
     , (41546,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41546,  95,          8) /* RadarBlipColor - Yellow */
     , (41546, 113,          2) /* Gender - Female */
     , (41546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41546, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41546, 188,          2) /* HeritageGroup - Gharundim */
     , (41546, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41546,   1, True ) /* Stuck */
     , (41546,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41546,   1, 'Dame Trielle') /* Name */
     , (41546,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41546,   1,   33554510) /* Setup */
     , (41546,   2,  150994945) /* MotionTable */
     , (41546,   3,  536870914) /* SoundTable */
     , (41546,   6,   67108990) /* PaletteBase */
     , (41546,   8,  100667446) /* Icon */
     , (41546,   9,   83890279) /* EyesTexture */
     , (41546,  10,   83890286) /* NoseTexture */
     , (41546,  11,   83890338) /* MouthTexture */
     , (41546,  15,   67117017) /* HairPalette */
     , (41546,  16,   67110063) /* EyesPalette */
     , (41546,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41546, 8040, 560988201, 142.895, 19.093, 178.005, -0.9976588, 0, 0, 0.06838839) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [142.895000 19.093000 178.005000] -0.997659 0.000000 0.000000 0.068388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41546, 8000, 3706595231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41546,   1, 290, 0, 0) /* Strength */
     , (41546,   2, 200, 0, 0) /* Endurance */
     , (41546,   3, 290, 0, 0) /* Quickness */
     , (41546,   4, 290, 0, 0) /* Coordination */
     , (41546,   5, 260, 0, 0) /* Focus */
     , (41546,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41546,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41546,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41546,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41546, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41546, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
