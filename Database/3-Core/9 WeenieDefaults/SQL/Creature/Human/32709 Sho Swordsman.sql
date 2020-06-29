DELETE FROM `weenie` WHERE `class_Id` = 32709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32709, 'ace32709-shoswordsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32709,   1,         16) /* ItemType - Creature */
     , (32709,   2,         31) /* CreatureType - Human */
     , (32709,   6,         -1) /* ItemsCapacity */
     , (32709,   7,         -1) /* ContainersCapacity */
     , (32709,  16,         32) /* ItemUseable - Remote */
     , (32709,  25,         40) /* Level */
     , (32709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32709,  95,          8) /* RadarBlipColor - Yellow */
     , (32709, 113,          1) /* Gender - Male */
     , (32709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32709, 188,          3) /* HeritageGroup - Sho */
     , (32709, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32709,   1, True ) /* Stuck */
     , (32709,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32709,   1, 'Sho Swordsman') /* Name */
     , (32709,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32709,   1,   33554433) /* Setup */
     , (32709,   2,  150994945) /* MotionTable */
     , (32709,   3,  536870913) /* SoundTable */
     , (32709,   6,   67108990) /* PaletteBase */
     , (32709,   8,  100667446) /* Icon */
     , (32709,   9,   83890487) /* EyesTexture */
     , (32709,  10,   83890530) /* NoseTexture */
     , (32709,  11,   83890657) /* MouthTexture */
     , (32709,  15,   67117068) /* HairPalette */
     , (32709,  16,   67110062) /* EyesPalette */
     , (32709,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32709, 8040, 3911319564, 34.6528, 80.0514, 0.004999995, 0.051325, 0, 0, -0.998682) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [34.652800 80.051400 0.005000] 0.051325 0.000000 0.000000 -0.998682 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32709,   1, 140, 0, 0) /* Strength */
     , (32709,   2,  60, 0, 0) /* Endurance */
     , (32709,   3,  70, 0, 0) /* Quickness */
     , (32709,   4, 160, 0, 0) /* Coordination */
     , (32709,   5,  70, 0, 0) /* Focus */
     , (32709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32709,   1,    55, 0, 0, 85) /* MaxHealth */
     , (32709,   3,    70, 0, 0, 130) /* MaxStamina */
     , (32709,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32709, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (32709, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
