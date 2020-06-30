DELETE FROM `weenie` WHERE `class_Id` = 32707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32707, 'ace32707-gharundimwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32707,   1,         16) /* ItemType - Creature */
     , (32707,   2,         31) /* CreatureType - Human */
     , (32707,   6,         -1) /* ItemsCapacity */
     , (32707,   7,         -1) /* ContainersCapacity */
     , (32707,  16,         32) /* ItemUseable - Remote */
     , (32707,  25,         40) /* Level */
     , (32707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32707,  95,          8) /* RadarBlipColor - Yellow */
     , (32707, 113,          1) /* Gender - Male */
     , (32707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32707, 188,          2) /* HeritageGroup - Gharundim */
     , (32707, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32707,   1, True ) /* Stuck */
     , (32707,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32707,   1, 'Gharu''ndim Warrior') /* Name */
     , (32707,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32707,   1,   33554433) /* Setup */
     , (32707,   2,  150994945) /* MotionTable */
     , (32707,   3,  536870913) /* SoundTable */
     , (32707,   6,   67108990) /* PaletteBase */
     , (32707,   8,  100667446) /* Icon */
     , (32707,   9,   83890456) /* EyesTexture */
     , (32707,  10,   83890532) /* NoseTexture */
     , (32707,  11,   83890623) /* MouthTexture */
     , (32707,  15,   67117022) /* HairPalette */
     , (32707,  16,   67110063) /* EyesPalette */
     , (32707,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32707, 8040, 3911319564, 42.6287, 80.8733, 0.004999995, 0.051325, 0, 0, -0.998682) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [42.628700 80.873300 0.005000] 0.051325 0.000000 0.000000 -0.998682 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32707,   1, 160, 0, 0) /* Strength */
     , (32707,   2,  80, 0, 0) /* Endurance */
     , (32707,   3,  60, 0, 0) /* Quickness */
     , (32707,   4, 140, 0, 0) /* Coordination */
     , (32707,   5,  60, 0, 0) /* Focus */
     , (32707,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32707,   1,    60, 0, 0, 100) /* MaxHealth */
     , (32707,   3,    80, 0, 0, 160) /* MaxStamina */
     , (32707,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32707, 2,  8632,  1, 0, 0, False) /* Create Scimitar (8632) for Wield */
     , (32707, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
