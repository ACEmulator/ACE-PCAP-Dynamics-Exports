DELETE FROM `weenie` WHERE `class_Id` = 38921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38921, 'ace38921-arcanumquotaofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38921,   1,         16) /* ItemType - Creature */
     , (38921,   2,         31) /* CreatureType - Human */
     , (38921,   6,         -1) /* ItemsCapacity */
     , (38921,   7,         -1) /* ContainersCapacity */
     , (38921,  16,         32) /* ItemUseable - Remote */
     , (38921,  25,        180) /* Level */
     , (38921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38921,  95,          8) /* RadarBlipColor - Yellow */
     , (38921, 113,          1) /* Gender - Male */
     , (38921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38921, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38921,   1, True ) /* Stuck */
     , (38921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38921,   1, 'Arcanum Quota Officer') /* Name */
     , (38921,   5, 'Pristine Mana Shard Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38921,   1,   33554433) /* Setup */
     , (38921,   2,  150994945) /* MotionTable */
     , (38921,   3,  536870913) /* SoundTable */
     , (38921,   6,   67108990) /* PaletteBase */
     , (38921,   8,  100667377) /* Icon */
     , (38921,   9,   83890445) /* EyesTexture */
     , (38921,  10,   83890522) /* NoseTexture */
     , (38921,  11,   83890651) /* MouthTexture */
     , (38921,  15,   67117076) /* HairPalette */
     , (38921,  16,   67109564) /* EyesPalette */
     , (38921,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38921, 8040, 3147759669, 163.646, 102.601, 70.005, -0.9960542, 0, 0, 0.08874741) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [163.646000 102.601000 70.005000] -0.996054 0.000000 0.000000 0.088747 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38921,   1, 290, 0, 0) /* Strength */
     , (38921,   2, 200, 0, 0) /* Endurance */
     , (38921,   3, 290, 0, 0) /* Quickness */
     , (38921,   4, 290, 0, 0) /* Coordination */
     , (38921,   5, 200, 0, 0) /* Focus */
     , (38921,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38921,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38921,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38921,   5,   196, 0, 0, 396) /* MaxMana */;
