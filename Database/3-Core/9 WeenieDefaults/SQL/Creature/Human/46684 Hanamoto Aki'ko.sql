DELETE FROM `weenie` WHERE `class_Id` = 46684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46684, 'ace46684-hanamotoakiko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46684,   1,         16) /* ItemType - Creature */
     , (46684,   2,         31) /* CreatureType - Human */
     , (46684,   6,         -1) /* ItemsCapacity */
     , (46684,   7,         -1) /* ContainersCapacity */
     , (46684,  16,         32) /* ItemUseable - Remote */
     , (46684,  25,        275) /* Level */
     , (46684,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46684,  95,          8) /* RadarBlipColor - Yellow */
     , (46684, 113,          2) /* Gender - Female */
     , (46684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46684, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46684,   1, True ) /* Stuck */
     , (46684,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46684,   1, 'Hanamoto Aki''ko') /* Name */
     , (46684,   5, 'Agent of the Whispering Blade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46684,   1,   33560944) /* Setup */
     , (46684,   2,  150995455) /* MotionTable */
     , (46684,   3,  536870914) /* SoundTable */
     , (46684,   6,   67108990) /* PaletteBase */
     , (46684,   8,  100667446) /* Icon */
     , (46684,   9,   83890262) /* EyesTexture */
     , (46684,  10,   83890314) /* NoseTexture */
     , (46684,  11,   83890342) /* MouthTexture */
     , (46684,  15,   67117061) /* HairPalette */
     , (46684,  16,   67116856) /* EyesPalette */
     , (46684,  17,   67116851) /* SkinPalette */
     , (46684,  22,  872415433) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46684, 8040, 1239679233, 128.98, 57.083, 11.705, -0.926971, 0, 0, 0.375133) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [128.980000 57.083000 11.705000] -0.926971 0.000000 0.000000 0.375133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46684, 8000, 3359721945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46684,   1, 290, 0, 0) /* Strength */
     , (46684,   2, 200, 0, 0) /* Endurance */
     , (46684,   3, 290, 0, 0) /* Quickness */
     , (46684,   4, 290, 0, 0) /* Coordination */
     , (46684,   5, 260, 0, 0) /* Focus */
     , (46684,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46684,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46684,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46684,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46684, 2, 46829,  1, 0, 0, False) /* Create Purified Mouryou Nanjou-tachi (46829) for Wield */;
