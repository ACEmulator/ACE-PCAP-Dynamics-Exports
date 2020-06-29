DELETE FROM `weenie` WHERE `class_Id` = 40895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40895, 'ace40895-carolynworon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40895,   1,         16) /* ItemType - Creature */
     , (40895,   2,         31) /* CreatureType - Human */
     , (40895,   6,         -1) /* ItemsCapacity */
     , (40895,   7,         -1) /* ContainersCapacity */
     , (40895,  16,         32) /* ItemUseable - Remote */
     , (40895,  25,        100) /* Level */
     , (40895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40895,  95,          8) /* RadarBlipColor - Yellow */
     , (40895, 113,          2) /* Gender - Female */
     , (40895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40895, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40895,   1, True ) /* Stuck */
     , (40895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40895,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40895,   1, 'Carolyn Woron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40895,   1,   33554510) /* Setup */
     , (40895,   2,  150994945) /* MotionTable */
     , (40895,   3,  536870914) /* SoundTable */
     , (40895,   6,   67108990) /* PaletteBase */
     , (40895,   8,  100667446) /* Icon */
     , (40895,   9,   83890280) /* EyesTexture */
     , (40895,  10,   83890317) /* NoseTexture */
     , (40895,  11,   83890330) /* MouthTexture */
     , (40895,  15,   67117076) /* HairPalette */
     , (40895,  16,   67110064) /* EyesPalette */
     , (40895,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40895, 8040, 3443589381, 155.088, 111.776, 59.605, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [155.088000 111.776000 59.605000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40895, 8000, 3685041520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40895,   1, 150, 0, 0) /* Strength */
     , (40895,   2, 120, 0, 0) /* Endurance */
     , (40895,   3, 160, 0, 0) /* Quickness */
     , (40895,   4, 210, 0, 0) /* Coordination */
     , (40895,   5, 120, 0, 0) /* Focus */
     , (40895,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40895,   1,   140, 0, 0, 200) /* MaxHealth */
     , (40895,   3,   215, 0, 0, 335) /* MaxStamina */
     , (40895,   5,   160, 0, 0, 230) /* MaxMana */;
