DELETE FROM `weenie` WHERE `class_Id` = 42738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42738, 'ace42738-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42738,   1,         16) /* ItemType - Creature */
     , (42738,   2,         31) /* CreatureType - Human */
     , (42738,   6,         -1) /* ItemsCapacity */
     , (42738,   7,         -1) /* ContainersCapacity */
     , (42738,  16,         32) /* ItemUseable - Remote */
     , (42738,  25,         67) /* Level */
     , (42738,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42738,  95,          8) /* RadarBlipColor - Yellow */
     , (42738, 113,          1) /* Gender - Male */
     , (42738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42738, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42738, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42738,   1, True ) /* Stuck */
     , (42738,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42738,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42738,   1, 'Tailor''s Apprentice') /* Name */
     , (42738,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42738,   1,   33554433) /* Setup */
     , (42738,   2,  150994945) /* MotionTable */
     , (42738,   3,  536870913) /* SoundTable */
     , (42738,   6,   67108990) /* PaletteBase */
     , (42738,   8,  100667446) /* Icon */
     , (42738,   9,   83890446) /* EyesTexture */
     , (42738,  10,   83890544) /* NoseTexture */
     , (42738,  11,   83890587) /* MouthTexture */
     , (42738,  15,   67117073) /* HairPalette */
     , (42738,  16,   67110062) /* EyesPalette */
     , (42738,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42738, 8040, 3663004060, 78.5093, 61.7248, 20.045, 0.668719, 0, 0, -0.743515) /* PCAPRecordedLocation */
/* @teleloc 0xDA55019C [78.509300 61.724800 20.045000] 0.668719 0.000000 0.000000 -0.743515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42738, 8000, 3685109140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42738,   1,  70, 0, 0) /* Strength */
     , (42738,   2,  70, 0, 0) /* Endurance */
     , (42738,   3,  60, 0, 0) /* Quickness */
     , (42738,   4,  65, 0, 0) /* Coordination */
     , (42738,   5,  50, 0, 0) /* Focus */
     , (42738,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42738,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42738,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42738,   5,    55, 0, 0, 105) /* MaxMana */;
