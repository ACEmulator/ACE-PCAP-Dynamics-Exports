DELETE FROM `weenie` WHERE `class_Id` = 37440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37440, 'ace37440-guardliaza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37440,   1,         16) /* ItemType - Creature */
     , (37440,   2,         31) /* CreatureType - Human */
     , (37440,   6,         -1) /* ItemsCapacity */
     , (37440,   7,         -1) /* ContainersCapacity */
     , (37440,  16,         32) /* ItemUseable - Remote */
     , (37440,  25,          7) /* Level */
     , (37440,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37440,  95,          8) /* RadarBlipColor - Yellow */
     , (37440, 113,          2) /* Gender - Female */
     , (37440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37440, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37440, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37440,   1, True ) /* Stuck */
     , (37440,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37440,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37440,   1, 'Guard Liaza') /* Name */
     , (37440,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37440,   1,   33554433) /* Setup */
     , (37440,   2,  150994945) /* MotionTable */
     , (37440,   3,  536870913) /* SoundTable */
     , (37440,   6,   67108990) /* PaletteBase */
     , (37440,   8,  100667446) /* Icon */
     , (37440,   9,   83890279) /* EyesTexture */
     , (37440,  10,   83890304) /* NoseTexture */
     , (37440,  11,   83890328) /* MouthTexture */
     , (37440,  15,   67117024) /* HairPalette */
     , (37440,  16,   67109564) /* EyesPalette */
     , (37440,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37440, 8040, 397541675, 134.541, 81.8355, 44.005, 0.743722, 0, 0, 0.668489) /* PCAPRecordedLocation */
/* @teleloc 0x17B2012B [134.541000 81.835500 44.005000] 0.743722 0.000000 0.000000 0.668489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37440, 8000, 3691227362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37440,   1, 100, 0, 0) /* Strength */
     , (37440,   2,  70, 0, 0) /* Endurance */
     , (37440,   3,  40, 0, 0) /* Quickness */
     , (37440,   4,  60, 0, 0) /* Coordination */
     , (37440,   5,  30, 0, 0) /* Focus */
     , (37440,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37440,   1,    20, 0, 0, 55) /* MaxHealth */
     , (37440,   3,    20, 0, 0, 90) /* MaxStamina */
     , (37440,   5,    10, 0, 0, 40) /* MaxMana */;
