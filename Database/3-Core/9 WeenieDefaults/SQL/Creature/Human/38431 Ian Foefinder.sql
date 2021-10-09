DELETE FROM `weenie` WHERE `class_Id` = 38431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38431, 'ace38431-ianfoefinder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38431,   1,         16) /* ItemType - Creature */
     , (38431,   2,         31) /* CreatureType - Human */
     , (38431,   6,         -1) /* ItemsCapacity */
     , (38431,   7,         -1) /* ContainersCapacity */
     , (38431,  16,         32) /* ItemUseable - Remote */
     , (38431,  25,        185) /* Level */
     , (38431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38431,  95,          8) /* RadarBlipColor - Yellow */
     , (38431, 113,          1) /* Gender - Male */
     , (38431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38431, 188,          1) /* HeritageGroup - Aluvian */
     , (38431, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38431, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38431,   1, True ) /* Stuck */
     , (38431,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38431,   1, 'Ian Foefinder') /* Name */
     , (38431,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38431,   1, 0x02000001) /* Setup */
     , (38431,   2, 0x09000001) /* MotionTable */
     , (38431,   3, 0x20000001) /* SoundTable */
     , (38431,   6, 0x0400007E) /* PaletteBase */
     , (38431,   8, 0x06000FF1) /* Icon */
     , (38431,   9, 0x0500112F) /* EyesTexture */
     , (38431,  10, 0x0500117D) /* NoseTexture */
     , (38431,  11, 0x050011C9) /* MouthTexture */
     , (38431,  15, 0x04001FBE) /* HairPalette */
     , (38431,  16, 0x040004B1) /* EyesPalette */
     , (38431,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38431, 8040, 0x00B9026E, 155.936, -26.6495, -17.995, 0.013322, 0, 0, 0.999911) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.936000 -26.649500 -17.995000] 0.013322 0.000000 0.000000 0.999911 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38431,   1, 240, 0, 0) /* Strength */
     , (38431,   2, 200, 0, 0) /* Endurance */
     , (38431,   3, 250, 0, 0) /* Quickness */
     , (38431,   4, 200, 0, 0) /* Coordination */
     , (38431,   5, 290, 0, 0) /* Focus */
     , (38431,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38431,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38431,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38431,   5,   196, 0, 0, 486) /* MaxMana */;
