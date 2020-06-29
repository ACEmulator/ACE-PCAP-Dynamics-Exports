DELETE FROM `weenie` WHERE `class_Id` = 20912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20912, 'retreathibdinvelos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20912,   1,         16) /* ItemType - Creature */
     , (20912,   2,         31) /* CreatureType - Human */
     , (20912,   6,         -1) /* ItemsCapacity */
     , (20912,   7,         -1) /* ContainersCapacity */
     , (20912,  16,         32) /* ItemUseable - Remote */
     , (20912,  25,         36) /* Level */
     , (20912,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20912,  95,          8) /* RadarBlipColor - Yellow */
     , (20912, 113,          1) /* Gender - Male */
     , (20912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20912, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20912, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20912,   1, True ) /* Stuck */
     , (20912,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20912,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20912,   1, 'Hibdin Velos') /* Name */
     , (20912,   5, 'Axe Warrior') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20912,   1,   33554433) /* Setup */
     , (20912,   2,  150994945) /* MotionTable */
     , (20912,   3,  536870913) /* SoundTable */
     , (20912,   6,   67108990) /* PaletteBase */
     , (20912,   8,  100667446) /* Icon */
     , (20912,   9,   83890492) /* EyesTexture */
     , (20912,  10,   83890551) /* NoseTexture */
     , (20912,  11,   83890657) /* MouthTexture */
     , (20912,  15,   67116980) /* HairPalette */
     , (20912,  16,   67110064) /* EyesPalette */
     , (20912,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20912, 8040, 1449132526, 149.815, -96.3723, 12.005, -0.999743, 0, 0, -0.0226812) /* PCAPRecordedLocation */
/* @teleloc 0x566001EE [149.815000 -96.372300 12.005000] -0.999743 0.000000 0.000000 -0.022681 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20912,   1, 180, 0, 0) /* Strength */
     , (20912,   2, 180, 0, 0) /* Endurance */
     , (20912,   3, 170, 0, 0) /* Quickness */
     , (20912,   4, 185, 0, 0) /* Coordination */
     , (20912,   5,  75, 0, 0) /* Focus */
     , (20912,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20912,   1,    70, 0, 0, 160) /* MaxHealth */
     , (20912,   3,   110, 0, 0, 290) /* MaxStamina */
     , (20912,   5,    45, 0, 0, 135) /* MaxMana */;
