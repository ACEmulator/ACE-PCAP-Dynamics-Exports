DELETE FROM `weenie` WHERE `class_Id` = 25486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25486, 'hiypthetoadrot2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25486,   1,         16) /* ItemType - Creature */
     , (25486,   2,         31) /* CreatureType - Human */
     , (25486,   6,         -1) /* ItemsCapacity */
     , (25486,   7,         -1) /* ContainersCapacity */
     , (25486,  16,         32) /* ItemUseable - Remote */
     , (25486,  25,         15) /* Level */
     , (25486,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25486,  95,          8) /* RadarBlipColor - Yellow */
     , (25486, 113,          1) /* Gender - Male */
     , (25486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25486, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25486, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25486,   1, True ) /* Stuck */
     , (25486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25486,   1, 'Hiyp the Toad') /* Name */
     , (25486,   5, 'Drunken Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25486,   1,   33554433) /* Setup */
     , (25486,   2,  150994945) /* MotionTable */
     , (25486,   3,  536870913) /* SoundTable */
     , (25486,   6,   67108990) /* PaletteBase */
     , (25486,   8,  100667446) /* Icon */
     , (25486,   9,   83890502) /* EyesTexture */
     , (25486,  10,   83890519) /* NoseTexture */
     , (25486,  11,   83890629) /* MouthTexture */
     , (25486,  15,   67117075) /* HairPalette */
     , (25486,  16,   67110063) /* EyesPalette */
     , (25486,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25486, 8040, 3332964632, 61.8088, 44.4733, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90118 [61.808800 44.473300 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25486,   1,  85, 0, 0) /* Strength */
     , (25486,   2,  75, 0, 0) /* Endurance */
     , (25486,   3, 100, 0, 0) /* Quickness */
     , (25486,   4,  50, 0, 0) /* Coordination */
     , (25486,   5, 160, 0, 0) /* Focus */
     , (25486,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25486,   1,     1, 0, 0, 38) /* MaxHealth */
     , (25486,   3,     0, 0, 0, 75) /* MaxStamina */
     , (25486,   5,     0, 0, 0, 180) /* MaxMana */;
