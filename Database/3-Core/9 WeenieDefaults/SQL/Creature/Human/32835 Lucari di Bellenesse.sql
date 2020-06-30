DELETE FROM `weenie` WHERE `class_Id` = 32835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32835, 'ace32835-lucaridibellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32835,   1,         16) /* ItemType - Creature */
     , (32835,   2,         31) /* CreatureType - Human */
     , (32835,   6,         -1) /* ItemsCapacity */
     , (32835,   7,         -1) /* ContainersCapacity */
     , (32835,  16,         32) /* ItemUseable - Remote */
     , (32835,  25,        100) /* Level */
     , (32835,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32835,  95,          8) /* RadarBlipColor - Yellow */
     , (32835, 113,          1) /* Gender - Male */
     , (32835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32835, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32835,   1, True ) /* Stuck */
     , (32835,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32835,   1, 'Lucari di Bellenesse') /* Name */
     , (32835,   5, 'Knight of Bellenesse') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32835,   1,   33554433) /* Setup */
     , (32835,   2,  150994945) /* MotionTable */
     , (32835,   3,  536870913) /* SoundTable */
     , (32835,   6,   67108990) /* PaletteBase */
     , (32835,   8,  100667377) /* Icon */
     , (32835,   9,   83890481) /* EyesTexture */
     , (32835,  10,   83890560) /* NoseTexture */
     , (32835,  11,   83890660) /* MouthTexture */
     , (32835,  15,   67116983) /* HairPalette */
     , (32835,  16,   67110063) /* EyesPalette */
     , (32835,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32835, 8040, 669777942, 63.6799, 121.003, 80.005, -0.405892, 0, 0, -0.9139211) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [63.679900 121.003000 80.005000] -0.405892 0.000000 0.000000 -0.913921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32835,   1, 230, 0, 0) /* Strength */
     , (32835,   2, 200, 0, 0) /* Endurance */
     , (32835,   3, 220, 0, 0) /* Quickness */
     , (32835,   4, 230, 0, 0) /* Coordination */
     , (32835,   5, 120, 0, 0) /* Focus */
     , (32835,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32835,   1,    70, 0, 0, 170) /* MaxHealth */
     , (32835,   3,   100, 0, 0, 300) /* MaxStamina */
     , (32835,   5,    20, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32835, 2, 32783,  1, 0, 0, False) /* Create Shield of Silyun (32783) for Wield */;
