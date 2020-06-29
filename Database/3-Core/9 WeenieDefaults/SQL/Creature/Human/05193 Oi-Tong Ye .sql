DELETE FROM `weenie` WHERE `class_Id` = 5193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5193, 'shoushioitongye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5193,   1,         16) /* ItemType - Creature */
     , (5193,   2,         31) /* CreatureType - Human */
     , (5193,   6,         -1) /* ItemsCapacity */
     , (5193,   7,         -1) /* ContainersCapacity */
     , (5193,  16,         32) /* ItemUseable - Remote */
     , (5193,  25,          5) /* Level */
     , (5193,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5193,  95,          8) /* RadarBlipColor - Yellow */
     , (5193, 113,          1) /* Gender - Male */
     , (5193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5193, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5193, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5193,   1, True ) /* Stuck */
     , (5193,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5193,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5193,   1, 'Oi-Tong Ye ') /* Name */
     , (5193,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5193,   1,   33554433) /* Setup */
     , (5193,   2,  150994945) /* MotionTable */
     , (5193,   3,  536870913) /* SoundTable */
     , (5193,   6,   67108990) /* PaletteBase */
     , (5193,   8,  100667446) /* Icon */
     , (5193,   9,   83890453) /* EyesTexture */
     , (5193,  10,   83890521) /* NoseTexture */
     , (5193,  11,   83890577) /* MouthTexture */
     , (5193,  15,   67117078) /* HairPalette */
     , (5193,  16,   67110062) /* EyesPalette */
     , (5193,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5193, 8040, 3663004023, 131.449, 102.906, 20.005, -0.899865, 0, 0, -0.436168) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [131.449000 102.906000 20.005000] -0.899865 0.000000 0.000000 -0.436168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5193, 8000, 3685109124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5193,   1,  50, 0, 0) /* Strength */
     , (5193,   2,  60, 0, 0) /* Endurance */
     , (5193,   3,  75, 0, 0) /* Quickness */
     , (5193,   4,  70, 0, 0) /* Coordination */
     , (5193,   5,  80, 0, 0) /* Focus */
     , (5193,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5193,   1,     5, 0, 0, 35) /* MaxHealth */
     , (5193,   3,     0, 0, 0, 60) /* MaxStamina */
     , (5193,   5,     5, 0, 0, 85) /* MaxMana */;
