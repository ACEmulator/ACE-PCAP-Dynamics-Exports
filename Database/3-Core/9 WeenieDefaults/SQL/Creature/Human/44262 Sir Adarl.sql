DELETE FROM `weenie` WHERE `class_Id` = 44262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44262, 'ace44262-siradarl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44262,   1,         16) /* ItemType - Creature */
     , (44262,   2,         31) /* CreatureType - Human */
     , (44262,   6,         -1) /* ItemsCapacity */
     , (44262,   7,         -1) /* ContainersCapacity */
     , (44262,  16,         32) /* ItemUseable - Remote */
     , (44262,  25,        275) /* Level */
     , (44262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44262,  95,          8) /* RadarBlipColor - Yellow */
     , (44262, 113,          1) /* Gender - Male */
     , (44262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44262, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44262, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44262,   1, True ) /* Stuck */
     , (44262,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44262,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44262,   1, 'Sir Adarl') /* Name */
     , (44262,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44262,   1,   33554433) /* Setup */
     , (44262,   2,  150994945) /* MotionTable */
     , (44262,   3,  536870913) /* SoundTable */
     , (44262,   6,   67108990) /* PaletteBase */
     , (44262,   8,  100667446) /* Icon */
     , (44262,   9,   83890511) /* EyesTexture */
     , (44262,  10,   83890517) /* NoseTexture */
     , (44262,  11,   83890611) /* MouthTexture */
     , (44262,  15,   67117022) /* HairPalette */
     , (44262,  16,   67110063) /* EyesPalette */
     , (44262,  17,   67109552) /* SkinPalette */
     , (44262,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44262, 8040, 2271412246, 61.4791, 131.33, 9.128258, -0.947526, 0, 0, 0.319679) /* PCAPRecordedLocation */
/* @teleloc 0x87630016 [61.479100 131.330000 9.128258] -0.947526 0.000000 0.000000 0.319679 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44262,   1, 290, 0, 0) /* Strength */
     , (44262,   2, 200, 0, 0) /* Endurance */
     , (44262,   3, 290, 0, 0) /* Quickness */
     , (44262,   4, 290, 0, 0) /* Coordination */
     , (44262,   5, 260, 0, 0) /* Focus */
     , (44262,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44262,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44262,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44262,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44262, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
