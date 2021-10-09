DELETE FROM `weenie` WHERE `class_Id` = 51958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51958, 'ace51958-gadi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51958,   1,         16) /* ItemType - Creature */
     , (51958,   2,         31) /* CreatureType - Human */
     , (51958,   6,         -1) /* ItemsCapacity */
     , (51958,   7,         -1) /* ContainersCapacity */
     , (51958,  16,         32) /* ItemUseable - Remote */
     , (51958,  25,        200) /* Level */
     , (51958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51958,  95,          8) /* RadarBlipColor - Yellow */
     , (51958, 113,          1) /* Gender - Male */
     , (51958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51958, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51958, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51958,   1, True ) /* Stuck */
     , (51958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51958,   1, 'Gadi') /* Name */
     , (51958,   5, 'Wight Wrecker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51958,   1, 0x02000001) /* Setup */
     , (51958,   2, 0x09000001) /* MotionTable */
     , (51958,   3, 0x20000001) /* SoundTable */
     , (51958,   6, 0x0400007E) /* PaletteBase */
     , (51958,   8, 0x06001036) /* Icon */
     , (51958,   9, 0x05001115) /* EyesTexture */
     , (51958,  10, 0x0500116F) /* NoseTexture */
     , (51958,  11, 0x050011B5) /* MouthTexture */
     , (51958,  15, 0x04002011) /* HairPalette */
     , (51958,  16, 0x040004AE) /* EyesPalette */
     , (51958,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51958, 8040, 0x482D011F, 91.7184, 119.175, -14.795, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.718400 119.175000 -14.795000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51958,   1, 255, 0, 0) /* Strength */
     , (51958,   2, 220, 0, 0) /* Endurance */
     , (51958,   3, 240, 0, 0) /* Quickness */
     , (51958,   4, 240, 0, 0) /* Coordination */
     , (51958,   5,  90, 0, 0) /* Focus */
     , (51958,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51958,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51958,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51958,   5,    55, 0, 0, 145) /* MaxMana */;
