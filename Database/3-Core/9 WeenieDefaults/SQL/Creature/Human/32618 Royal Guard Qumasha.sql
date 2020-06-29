DELETE FROM `weenie` WHERE `class_Id` = 32618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32618, 'ace32618-royalguardqumasha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32618,   1,         16) /* ItemType - Creature */
     , (32618,   2,         31) /* CreatureType - Human */
     , (32618,   6,         -1) /* ItemsCapacity */
     , (32618,   7,         -1) /* ContainersCapacity */
     , (32618,  16,         32) /* ItemUseable - Remote */
     , (32618,  25,        100) /* Level */
     , (32618,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32618,  95,          8) /* RadarBlipColor - Yellow */
     , (32618, 113,          2) /* Gender - Female */
     , (32618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32618, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32618,   1, True ) /* Stuck */
     , (32618,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32618,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32618,   1, 'Royal Guard Qumasha') /* Name */
     , (32618,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32618,   1,   33554510) /* Setup */
     , (32618,   2,  150994945) /* MotionTable */
     , (32618,   3,  536870913) /* SoundTable */
     , (32618,   6,   67108990) /* PaletteBase */
     , (32618,   8,  100667446) /* Icon */
     , (32618,   9,   83890257) /* EyesTexture */
     , (32618,  10,   83890290) /* NoseTexture */
     , (32618,  11,   83890333) /* MouthTexture */
     , (32618,  15,   67116992) /* HairPalette */
     , (32618,  16,   67109567) /* EyesPalette */
     , (32618,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32618, 8040, 3164536888, 145.319, 173.103, 32.005, -0.2228301, 0, 0, -0.9748573) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0038 [145.319000 173.103000 32.005000] -0.222830 0.000000 0.000000 -0.974857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32618, 8000, 3684813889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32618,   1, 200, 0, 0) /* Strength */
     , (32618,   2, 220, 0, 0) /* Endurance */
     , (32618,   3, 100, 0, 0) /* Quickness */
     , (32618,   4, 110, 0, 0) /* Coordination */
     , (32618,   5, 140, 0, 0) /* Focus */
     , (32618,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32618,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32618,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32618,   5,    55, 0, 0, 215) /* MaxMana */;
