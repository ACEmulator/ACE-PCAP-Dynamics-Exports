DELETE FROM `weenie` WHERE `class_Id` = 48777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48777, 'ace48777-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48777,   1,         16) /* ItemType - Creature */
     , (48777,   2,         31) /* CreatureType - Human */
     , (48777,   6,         -1) /* ItemsCapacity */
     , (48777,   7,         -1) /* ContainersCapacity */
     , (48777,  16,         32) /* ItemUseable - Remote */
     , (48777,  25,        210) /* Level */
     , (48777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48777,  95,          8) /* RadarBlipColor - Yellow */
     , (48777, 113,          1) /* Gender - Male */
     , (48777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48777, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48777,   1, True ) /* Stuck */
     , (48777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48777,   1, 'Grularr Wa''ydo') /* Name */
     , (48777,   5, 'Artifact Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48777,   1,   33560943) /* Setup */
     , (48777,   2,  150995455) /* MotionTable */
     , (48777,   3,  536870913) /* SoundTable */
     , (48777,   6,   67108990) /* PaletteBase */
     , (48777,   8,  100667446) /* Icon */
     , (48777,   9,   83890445) /* EyesTexture */
     , (48777,  10,   83890559) /* NoseTexture */
     , (48777,  11,   83890630) /* MouthTexture */
     , (48777,  15,   67117060) /* HairPalette */
     , (48777,  16,   67116845) /* EyesPalette */
     , (48777,  17,   67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48777, 8040, 3122069814, 81.113, 30.937, 137.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBA170136 [81.113000 30.937000 137.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48777,   1,     0, 0, 0, 346) /* MaxHealth */;
