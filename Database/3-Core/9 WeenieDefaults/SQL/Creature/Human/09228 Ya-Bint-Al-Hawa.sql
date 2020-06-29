DELETE FROM `weenie` WHERE `class_Id` = 9228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9228, 'warriorundeadtrophy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9228,   1,         16) /* ItemType - Creature */
     , (9228,   2,         31) /* CreatureType - Human */
     , (9228,   6,         -1) /* ItemsCapacity */
     , (9228,   7,         -1) /* ContainersCapacity */
     , (9228,  16,         32) /* ItemUseable - Remote */
     , (9228,  25,         45) /* Level */
     , (9228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9228,  95,          8) /* RadarBlipColor - Yellow */
     , (9228, 113,          2) /* Gender - Female */
     , (9228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9228, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9228, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9228,   1, True ) /* Stuck */
     , (9228,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9228,   1, 'Ya-Bint-Al-Hawa') /* Name */
     , (9228,   5, 'Undead Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9228,   1,   33554510) /* Setup */
     , (9228,   2,  150994945) /* MotionTable */
     , (9228,   3,  536870914) /* SoundTable */
     , (9228,   6,   67108990) /* PaletteBase */
     , (9228,   8,  100667446) /* Icon */
     , (9228,   9,   83890277) /* EyesTexture */
     , (9228,  10,   83890295) /* NoseTexture */
     , (9228,  11,   83890326) /* MouthTexture */
     , (9228,  15,   67116995) /* HairPalette */
     , (9228,  16,   67110063) /* EyesPalette */
     , (9228,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9228, 8040, 2238578958, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315) /* PCAPRecordedLocation */
/* @teleloc 0x856E010E [153.789000 157.015000 9.705000] -0.058020 0.000000 0.000000 -0.998315 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9228,   1,     0, 0, 0, 135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9228, 2,  8526,  1, 0, 0, False) /* Create Staff of the Nomads (8526) for Wield */
     , (9228, 2,  8030,  1, 0, 0, False) /* Create Shendolain Crystal Shield (8030) for Wield */;
