DELETE FROM `weenie` WHERE `class_Id` = 32841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32841, 'ace32841-lieutenantallandal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32841,   1,         16) /* ItemType - Creature */
     , (32841,   2,         31) /* CreatureType - Human */
     , (32841,   6,         -1) /* ItemsCapacity */
     , (32841,   7,         -1) /* ContainersCapacity */
     , (32841,  16,         32) /* ItemUseable - Remote */
     , (32841,  25,        121) /* Level */
     , (32841,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32841,  95,          8) /* RadarBlipColor - Yellow */
     , (32841, 113,          2) /* Gender - Female */
     , (32841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32841, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32841, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32841,   1, True ) /* Stuck */
     , (32841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32841,   1, 'Lieutenant Allandal') /* Name */
     , (32841,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32841,   1,   33554510) /* Setup */
     , (32841,   2,  150994945) /* MotionTable */
     , (32841,   3,  536870913) /* SoundTable */
     , (32841,   6,   67108990) /* PaletteBase */
     , (32841,   8,  100667446) /* Icon */
     , (32841,   9,   83890284) /* EyesTexture */
     , (32841,  10,   83890316) /* NoseTexture */
     , (32841,  11,   83890356) /* MouthTexture */
     , (32841,  15,   67117080) /* HairPalette */
     , (32841,  16,   67110063) /* EyesPalette */
     , (32841,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32841, 8040, 1253376025, 85, 15, 240.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4AB50019 [85.000000 15.000000 240.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32841, 8000, 3708758700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32841,   1,     0, 0, 0, 225) /* MaxHealth */;
