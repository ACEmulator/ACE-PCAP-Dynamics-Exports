DELETE FROM `weenie` WHERE `class_Id` = 32842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32842, 'ace32842-lieutenantdurgan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32842,   1,         16) /* ItemType - Creature */
     , (32842,   2,         31) /* CreatureType - Human */
     , (32842,   6,         -1) /* ItemsCapacity */
     , (32842,   7,         -1) /* ContainersCapacity */
     , (32842,  16,         32) /* ItemUseable - Remote */
     , (32842,  25,         53) /* Level */
     , (32842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32842,  95,          8) /* RadarBlipColor - Yellow */
     , (32842, 113,          1) /* Gender - Male */
     , (32842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32842,   1, True ) /* Stuck */
     , (32842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32842,   1, 'Lieutenant Durgan') /* Name */
     , (32842,   5, 'Intelligence Chief') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32842,   1,   33554433) /* Setup */
     , (32842,   2,  150994945) /* MotionTable */
     , (32842,   3,  536870913) /* SoundTable */
     , (32842,   6,   67108990) /* PaletteBase */
     , (32842,   8,  100667446) /* Icon */
     , (32842,   9,   83890506) /* EyesTexture */
     , (32842,  10,   83890553) /* NoseTexture */
     , (32842,  11,   83890664) /* MouthTexture */
     , (32842,  15,   67117022) /* HairPalette */
     , (32842,  16,   67109565) /* EyesPalette */
     , (32842,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32842, 8040, 629211465, 163.924, 68.9318, 220.005, 0.713396, 0, 0, 0.700761) /* PCAPRecordedLocation */
/* @teleloc 0x25810149 [163.924000 68.931800 220.005000] 0.713396 0.000000 0.000000 0.700761 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32842,   1,  75, 0, 0) /* Strength */
     , (32842,   2,  80, 0, 0) /* Endurance */
     , (32842,   3, 150, 0, 0) /* Quickness */
     , (32842,   4, 150, 0, 0) /* Coordination */
     , (32842,   5, 130, 0, 0) /* Focus */
     , (32842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32842,   1,    40, 0, 0, 80) /* MaxHealth */
     , (32842,   3,    50, 0, 0, 130) /* MaxStamina */
     , (32842,   5,    55, 0, 0, 185) /* MaxMana */;
