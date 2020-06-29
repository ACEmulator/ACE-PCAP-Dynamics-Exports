DELETE FROM `weenie` WHERE `class_Id` = 12203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12203, 'maskcollectoraluvianapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12203,   1,         16) /* ItemType - Creature */
     , (12203,   2,         31) /* CreatureType - Human */
     , (12203,   6,         -1) /* ItemsCapacity */
     , (12203,   7,         -1) /* ContainersCapacity */
     , (12203,  16,         32) /* ItemUseable - Remote */
     , (12203,  25,         20) /* Level */
     , (12203,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12203,  95,          8) /* RadarBlipColor - Yellow */
     , (12203, 113,          1) /* Gender - Male */
     , (12203, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12203, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12203, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12203,   1, True ) /* Stuck */
     , (12203,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12203,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12203,   1, 'Alexander''s Apprentice') /* Name */
     , (12203,   5, 'Apprentice Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12203,   1,   33554433) /* Setup */
     , (12203,   2,  150994945) /* MotionTable */
     , (12203,   3,  536870913) /* SoundTable */
     , (12203,   6,   67108990) /* PaletteBase */
     , (12203,   8,  100667446) /* Icon */
     , (12203,   9,   83890445) /* EyesTexture */
     , (12203,  10,   83890554) /* NoseTexture */
     , (12203,  11,   83890613) /* MouthTexture */
     , (12203,  15,   67117017) /* HairPalette */
     , (12203,  16,   67110064) /* EyesPalette */
     , (12203,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12203, 8040, 3465871679, 155.488, 26.7108, 23.505, 0.9417852, 0, 0, -0.3362151) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013F [155.488000 26.710800 23.505000] 0.941785 0.000000 0.000000 -0.336215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12203, 8000, 3684908907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12203,   1, 100, 0, 0) /* Strength */
     , (12203,   2, 100, 0, 0) /* Endurance */
     , (12203,   3, 100, 0, 0) /* Quickness */
     , (12203,   4, 100, 0, 0) /* Coordination */
     , (12203,   5, 150, 0, 0) /* Focus */
     , (12203,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12203,   1,    50, 0, 0, 100) /* MaxHealth */
     , (12203,   3,    50, 0, 0, 150) /* MaxStamina */
     , (12203,   5,    10, 0, 0, 160) /* MaxMana */;
