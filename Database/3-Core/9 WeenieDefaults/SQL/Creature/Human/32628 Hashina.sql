DELETE FROM `weenie` WHERE `class_Id` = 32628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32628, 'ace32628-hashina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32628,   1,         16) /* ItemType - Creature */
     , (32628,   2,         31) /* CreatureType - Human */
     , (32628,   6,         -1) /* ItemsCapacity */
     , (32628,   7,         -1) /* ContainersCapacity */
     , (32628,  16,         32) /* ItemUseable - Remote */
     , (32628,  25,        100) /* Level */
     , (32628,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32628,  95,          8) /* RadarBlipColor - Yellow */
     , (32628, 113,          2) /* Gender - Female */
     , (32628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32628, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32628, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32628,   1, True ) /* Stuck */
     , (32628,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32628,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32628,   1, 'Hashina') /* Name */
     , (32628,   5, 'Ambassador') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32628,   1,   33554510) /* Setup */
     , (32628,   2,  150994945) /* MotionTable */
     , (32628,   3,  536870913) /* SoundTable */
     , (32628,   6,   67108990) /* PaletteBase */
     , (32628,   8,  100667446) /* Icon */
     , (32628,   9,   83890277) /* EyesTexture */
     , (32628,  10,   83890294) /* NoseTexture */
     , (32628,  11,   83890356) /* MouthTexture */
     , (32628,  15,   67117070) /* HairPalette */
     , (32628,  16,   67110062) /* EyesPalette */
     , (32628,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32628, 8040, 669777941, 63.1373, 103.816, 80.005, 0.3389251, 0, 0, 0.9408134) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [63.137300 103.816000 80.005000] 0.338925 0.000000 0.000000 0.940813 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32628,   1, 160, 0, 0) /* Strength */
     , (32628,   2, 180, 0, 0) /* Endurance */
     , (32628,   3,  90, 0, 0) /* Quickness */
     , (32628,   4, 100, 0, 0) /* Coordination */
     , (32628,   5, 200, 0, 0) /* Focus */
     , (32628,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32628,   1,   125, 0, 0, 215) /* MaxHealth */
     , (32628,   3,   110, 0, 0, 290) /* MaxStamina */
     , (32628,   5,    55, 0, 0, 275) /* MaxMana */;
