DELETE FROM `weenie` WHERE `class_Id` = 37445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37445, 'ace37445-guardbey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37445,   1,         16) /* ItemType - Creature */
     , (37445,   2,         31) /* CreatureType - Human */
     , (37445,   6,         -1) /* ItemsCapacity */
     , (37445,   7,         -1) /* ContainersCapacity */
     , (37445,  16,         32) /* ItemUseable - Remote */
     , (37445,  25,         86) /* Level */
     , (37445,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37445,  95,          8) /* RadarBlipColor - Yellow */
     , (37445, 113,          1) /* Gender - Male */
     , (37445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37445, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37445,   1, True ) /* Stuck */
     , (37445,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37445,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37445,   1, 'Guard Bey') /* Name */
     , (37445,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37445,   1,   33554433) /* Setup */
     , (37445,   2,  150994945) /* MotionTable */
     , (37445,   3,  536870913) /* SoundTable */
     , (37445,   6,   67108990) /* PaletteBase */
     , (37445,   8,  100667446) /* Icon */
     , (37445,   9,   83890454) /* EyesTexture */
     , (37445,  10,   83890534) /* NoseTexture */
     , (37445,  11,   83890658) /* MouthTexture */
     , (37445,  15,   67117002) /* HairPalette */
     , (37445,  16,   67110062) /* EyesPalette */
     , (37445,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37445, 8040, 288620558, 27.2326, 134.412, 42.005, 0.5810587, 0, 0, 0.8138617) /* PCAPRecordedLocation */
/* @teleloc 0x1134000E [27.232600 134.412000 42.005000] 0.581059 0.000000 0.000000 0.813862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37445, 8000, 3690966066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37445,   1, 220, 0, 0) /* Strength */
     , (37445,   2, 120, 0, 0) /* Endurance */
     , (37445,   3, 180, 0, 0) /* Quickness */
     , (37445,   4, 200, 0, 0) /* Coordination */
     , (37445,   5, 150, 0, 0) /* Focus */
     , (37445,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37445,   1,   140, 0, 0, 200) /* MaxHealth */
     , (37445,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37445,   5,    10, 0, 0, 160) /* MaxMana */;
