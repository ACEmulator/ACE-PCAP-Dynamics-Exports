DELETE FROM `weenie` WHERE `class_Id` = 23350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23350, 'scribetianliquan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23350,   1,         16) /* ItemType - Creature */
     , (23350,   2,         31) /* CreatureType - Human */
     , (23350,   6,         -1) /* ItemsCapacity */
     , (23350,   7,         -1) /* ContainersCapacity */
     , (23350,  16,         32) /* ItemUseable - Remote */
     , (23350,  25,         15) /* Level */
     , (23350,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23350,  95,          8) /* RadarBlipColor - Yellow */
     , (23350, 113,          1) /* Gender - Male */
     , (23350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23350, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23350, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23350,   1, True ) /* Stuck */
     , (23350,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23350,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23350,   1, 'Tian Li Quan') /* Name */
     , (23350,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23350,   1,   33554433) /* Setup */
     , (23350,   2,  150994945) /* MotionTable */
     , (23350,   3,  536870913) /* SoundTable */
     , (23350,   6,   67108990) /* PaletteBase */
     , (23350,   8,  100667446) /* Icon */
     , (23350,   9,   83890486) /* EyesTexture */
     , (23350,  10,   83890520) /* NoseTexture */
     , (23350,  11,   83890582) /* MouthTexture */
     , (23350,  15,   67116997) /* HairPalette */
     , (23350,  16,   67110062) /* EyesPalette */
     , (23350,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23350, 8040, 3661300000, 158.821, 89.226, 4.405, -0.839153, 0, 0, -0.543895) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0120 [158.821000 89.226000 4.405000] -0.839153 0.000000 0.000000 -0.543895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23350, 8000, 3684941695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23350,   1,  85, 0, 0) /* Strength */
     , (23350,   2,  75, 0, 0) /* Endurance */
     , (23350,   3, 100, 0, 0) /* Quickness */
     , (23350,   4,  50, 0, 0) /* Coordination */
     , (23350,   5, 160, 0, 0) /* Focus */
     , (23350,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23350,   1,     1, 0, 0, 38) /* MaxHealth */
     , (23350,   3,     0, 0, 0, 75) /* MaxStamina */
     , (23350,   5,     0, 0, 0, 180) /* MaxMana */;
