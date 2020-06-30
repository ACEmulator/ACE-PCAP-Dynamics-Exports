DELETE FROM `weenie` WHERE `class_Id` = 38600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38600, 'ace38600-rhedathewatcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38600,   1,         16) /* ItemType - Creature */
     , (38600,   2,         31) /* CreatureType - Human */
     , (38600,   6,         -1) /* ItemsCapacity */
     , (38600,   7,         -1) /* ContainersCapacity */
     , (38600,  16,         32) /* ItemUseable - Remote */
     , (38600,  25,        180) /* Level */
     , (38600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38600,  95,          8) /* RadarBlipColor - Yellow */
     , (38600, 113,          2) /* Gender - Female */
     , (38600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38600, 188,          1) /* HeritageGroup - Aluvian */
     , (38600, 281,          4) /* Faction1Bits */
     , (38600, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38600,   1, True ) /* Stuck */
     , (38600,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38600,   1, 'Rheda the Watcher') /* Name */
     , (38600,   5, 'Dark Isle Assassin Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38600,   1,   33554510) /* Setup */
     , (38600,   2,  150994945) /* MotionTable */
     , (38600,   3,  536870913) /* SoundTable */
     , (38600,   6,   67108990) /* PaletteBase */
     , (38600,   8,  100667377) /* Icon */
     , (38600,   9,   83890259) /* EyesTexture */
     , (38600,  10,   83890295) /* NoseTexture */
     , (38600,  11,   83890342) /* MouthTexture */
     , (38600,  15,   67117076) /* HairPalette */
     , (38600,  16,   67110065) /* EyesPalette */
     , (38600,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38600, 8040, 12124783, 161.902, -42.8465, -17.995, -0.4991231, 0, 0, 0.8665311) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [161.902000 -42.846500 -17.995000] -0.499123 0.000000 0.000000 0.866531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38600,   1, 290, 0, 0) /* Strength */
     , (38600,   2, 200, 0, 0) /* Endurance */
     , (38600,   3, 290, 0, 0) /* Quickness */
     , (38600,   4, 290, 0, 0) /* Coordination */
     , (38600,   5, 200, 0, 0) /* Focus */
     , (38600,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38600,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38600,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38600,   5,   196, 0, 0, 396) /* MaxMana */;
