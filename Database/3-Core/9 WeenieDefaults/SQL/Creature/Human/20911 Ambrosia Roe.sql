DELETE FROM `weenie` WHERE `class_Id` = 20911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20911, 'retreatambrosiaroe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20911,   1,         16) /* ItemType - Creature */
     , (20911,   2,         31) /* CreatureType - Human */
     , (20911,   6,         -1) /* ItemsCapacity */
     , (20911,   7,         -1) /* ContainersCapacity */
     , (20911,  16,         32) /* ItemUseable - Remote */
     , (20911,  25,         84) /* Level */
     , (20911,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20911,  95,          8) /* RadarBlipColor - Yellow */
     , (20911, 113,          2) /* Gender - Female */
     , (20911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20911, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20911, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20911,   1, True ) /* Stuck */
     , (20911,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20911,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20911,   1, 'Ambrosia Roe') /* Name */
     , (20911,   5, 'Bow Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20911,   1,   33554510) /* Setup */
     , (20911,   2,  150994945) /* MotionTable */
     , (20911,   3,  536870914) /* SoundTable */
     , (20911,   6,   67108990) /* PaletteBase */
     , (20911,   8,  100667446) /* Icon */
     , (20911,   9,   83890259) /* EyesTexture */
     , (20911,  10,   83890315) /* NoseTexture */
     , (20911,  11,   83890350) /* MouthTexture */
     , (20911,  15,   67117070) /* HairPalette */
     , (20911,  16,   67110063) /* EyesPalette */
     , (20911,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20911, 8040, 1449132519, 146.461, -88.5459, 12.005, -0.998632, 0, 0, 0.0522934) /* PCAPRecordedLocation */
/* @teleloc 0x566001E7 [146.461000 -88.545900 12.005000] -0.998632 0.000000 0.000000 0.052293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20911, 8000, 3703367130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20911,   1, 135, 0, 0) /* Strength */
     , (20911,   2, 155, 0, 0) /* Endurance */
     , (20911,   3, 200, 0, 0) /* Quickness */
     , (20911,   4, 240, 0, 0) /* Coordination */
     , (20911,   5, 160, 0, 0) /* Focus */
     , (20911,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20911,   1,    81, 0, 0, 158) /* MaxHealth */
     , (20911,   3,   105, 0, 0, 260) /* MaxStamina */
     , (20911,   5,    40, 0, 0, 200) /* MaxMana */;
