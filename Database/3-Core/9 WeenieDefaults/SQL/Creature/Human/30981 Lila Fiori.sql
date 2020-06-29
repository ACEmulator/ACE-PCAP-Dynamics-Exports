DELETE FROM `weenie` WHERE `class_Id` = 30981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30981, 'silyunlilassfiori', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30981,   1,         16) /* ItemType - Creature */
     , (30981,   2,         31) /* CreatureType - Human */
     , (30981,   6,         -1) /* ItemsCapacity */
     , (30981,   7,         -1) /* ContainersCapacity */
     , (30981,  16,         32) /* ItemUseable - Remote */
     , (30981,  25,         11) /* Level */
     , (30981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30981,  95,          8) /* RadarBlipColor - Yellow */
     , (30981, 113,          2) /* Gender - Female */
     , (30981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30981, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30981,   1, True ) /* Stuck */
     , (30981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30981,   1, 'Lila Fiori') /* Name */
     , (30981,   5, 'Flower Girl') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30981,   1,   33554510) /* Setup */
     , (30981,   2,  150994945) /* MotionTable */
     , (30981,   3,  536870914) /* SoundTable */
     , (30981,   6,   67108990) /* PaletteBase */
     , (30981,   8,  100667446) /* Icon */
     , (30981,   9,   83890282) /* EyesTexture */
     , (30981,  10,   83890317) /* NoseTexture */
     , (30981,  11,   83890324) /* MouthTexture */
     , (30981,  15,   67117018) /* HairPalette */
     , (30981,  16,   67110064) /* EyesPalette */
     , (30981,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30981, 8040, 669712643, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273) /* PCAPRecordedLocation */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30981,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30981, 2, 14917,  1, 0, 0, False) /* Create Elegant Flower Bouquet (14917) for Wield */;
