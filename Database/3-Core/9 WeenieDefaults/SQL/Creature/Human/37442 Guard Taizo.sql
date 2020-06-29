DELETE FROM `weenie` WHERE `class_Id` = 37442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37442, 'ace37442-guardtaizo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37442,   1,         16) /* ItemType - Creature */
     , (37442,   2,         31) /* CreatureType - Human */
     , (37442,   6,         -1) /* ItemsCapacity */
     , (37442,   7,         -1) /* ContainersCapacity */
     , (37442,  16,         32) /* ItemUseable - Remote */
     , (37442,  25,         31) /* Level */
     , (37442,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37442,  95,          8) /* RadarBlipColor - Yellow */
     , (37442, 113,          1) /* Gender - Male */
     , (37442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37442, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37442, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37442,   1, True ) /* Stuck */
     , (37442,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37442,   1, 'Guard Taizo') /* Name */
     , (37442,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37442,   1,   33554433) /* Setup */
     , (37442,   2,  150994945) /* MotionTable */
     , (37442,   3,  536870913) /* SoundTable */
     , (37442,   6,   67108990) /* PaletteBase */
     , (37442,   8,  100667446) /* Icon */
     , (37442,   9,   83890496) /* EyesTexture */
     , (37442,  10,   83890520) /* NoseTexture */
     , (37442,  11,   83890664) /* MouthTexture */
     , (37442,  15,   67117017) /* HairPalette */
     , (37442,  16,   67110063) /* EyesPalette */
     , (37442,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37442, 8040, 3862036518, 108.884, 140.844, 33.005, -0.9180508, 0, 0, 0.3964629) /* PCAPRecordedLocation */
/* @teleloc 0xE6320026 [108.884000 140.844000 33.005000] -0.918051 0.000000 0.000000 0.396463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37442, 8000, 3692946456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37442,   1, 150, 0, 0) /* Strength */
     , (37442,   2, 120, 0, 0) /* Endurance */
     , (37442,   3,  90, 0, 0) /* Quickness */
     , (37442,   4, 110, 0, 0) /* Coordination */
     , (37442,   5,  80, 0, 0) /* Focus */
     , (37442,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37442,   1,    90, 0, 0, 150) /* MaxHealth */
     , (37442,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37442,   5,    10, 0, 0, 90) /* MaxMana */;
