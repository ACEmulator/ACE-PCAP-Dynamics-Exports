DELETE FROM `weenie` WHERE `class_Id` = 33675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33675, 'ace33675-francoisditerli', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33675,   1,         16) /* ItemType - Creature */
     , (33675,   2,         31) /* CreatureType - Human */
     , (33675,   6,         -1) /* ItemsCapacity */
     , (33675,   7,         -1) /* ContainersCapacity */
     , (33675,  16,         32) /* ItemUseable - Remote */
     , (33675,  25,        151) /* Level */
     , (33675,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33675,  95,          8) /* RadarBlipColor - Yellow */
     , (33675, 113,          1) /* Gender - Male */
     , (33675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33675, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33675, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33675,   1, True ) /* Stuck */
     , (33675,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33675,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33675,   1, 'Francois di Terli') /* Name */
     , (33675,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33675,   1,   33554433) /* Setup */
     , (33675,   2,  150994945) /* MotionTable */
     , (33675,   3,  536870913) /* SoundTable */
     , (33675,   6,   67108990) /* PaletteBase */
     , (33675,   8,  100667377) /* Icon */
     , (33675,   9,   83890506) /* EyesTexture */
     , (33675,  10,   83890518) /* NoseTexture */
     , (33675,  11,   83890667) /* MouthTexture */
     , (33675,  15,   67116985) /* HairPalette */
     , (33675,  16,   67110063) /* EyesPalette */
     , (33675,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33675, 8040, 3353935904, 84.2682, 171.951, 0.004999995, 0.685747, 0, 0, -0.72784) /* PCAPRecordedLocation */
/* @teleloc 0xC7E90020 [84.268200 171.951000 0.005000] 0.685747 0.000000 0.000000 -0.727840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33675, 8000, 3359729319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33675,   1, 270, 0, 0) /* Strength */
     , (33675,   2, 250, 0, 0) /* Endurance */
     , (33675,   3, 230, 0, 0) /* Quickness */
     , (33675,   4, 250, 0, 0) /* Coordination */
     , (33675,   5, 190, 0, 0) /* Focus */
     , (33675,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33675,   1,   380, 0, 0, 505) /* MaxHealth */
     , (33675,   3,   410, 0, 0, 660) /* MaxStamina */
     , (33675,   5,   225, 0, 0, 415) /* MaxMana */;
