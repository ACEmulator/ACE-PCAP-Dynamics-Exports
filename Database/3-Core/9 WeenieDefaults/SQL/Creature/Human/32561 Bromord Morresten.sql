DELETE FROM `weenie` WHERE `class_Id` = 32561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32561, 'ace32561-bromordmorresten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32561,   1,         16) /* ItemType - Creature */
     , (32561,   2,         31) /* CreatureType - Human */
     , (32561,   6,         -1) /* ItemsCapacity */
     , (32561,   7,         -1) /* ContainersCapacity */
     , (32561,  16,         32) /* ItemUseable - Remote */
     , (32561,  25,        100) /* Level */
     , (32561,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32561,  95,          8) /* RadarBlipColor - Yellow */
     , (32561, 113,          1) /* Gender - Male */
     , (32561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32561, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32561, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32561,   1, True ) /* Stuck */
     , (32561,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32561,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32561,   1, 'Bromord Morresten') /* Name */
     , (32561,   5, 'Honor Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32561,   1,   33554433) /* Setup */
     , (32561,   2,  150994945) /* MotionTable */
     , (32561,   3,  536870913) /* SoundTable */
     , (32561,   6,   67108990) /* PaletteBase */
     , (32561,   8,  100667446) /* Icon */
     , (32561,   9,   83890506) /* EyesTexture */
     , (32561,  10,   83890555) /* NoseTexture */
     , (32561,  11,   83890632) /* MouthTexture */
     , (32561,  15,   67116989) /* HairPalette */
     , (32561,  16,   67110064) /* EyesPalette */
     , (32561,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32561, 8040, 3027173400, 60, 174, 42.005, -0.00139598, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0018 [60.000000 174.000000 42.005000] -0.001396 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32561, 8000, 3685095413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32561,   1, 200, 0, 0) /* Strength */
     , (32561,   2, 240, 0, 0) /* Endurance */
     , (32561,   3, 150, 0, 0) /* Quickness */
     , (32561,   4, 160, 0, 0) /* Coordination */
     , (32561,   5, 200, 0, 0) /* Focus */
     , (32561,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32561,   1,   125, 0, 0, 245) /* MaxHealth */
     , (32561,   3,   110, 0, 0, 350) /* MaxStamina */
     , (32561,   5,    55, 0, 0, 235) /* MaxMana */;
