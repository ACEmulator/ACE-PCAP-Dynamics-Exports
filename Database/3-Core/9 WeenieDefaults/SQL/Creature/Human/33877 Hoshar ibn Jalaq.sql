DELETE FROM `weenie` WHERE `class_Id` = 33877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33877, 'ace33877-hosharibnjalaq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33877,   1,         16) /* ItemType - Creature */
     , (33877,   2,         31) /* CreatureType - Human */
     , (33877,   6,         -1) /* ItemsCapacity */
     , (33877,   7,         -1) /* ContainersCapacity */
     , (33877,  16,         32) /* ItemUseable - Remote */
     , (33877,  25,        150) /* Level */
     , (33877,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33877,  95,          8) /* RadarBlipColor - Yellow */
     , (33877, 113,          1) /* Gender - Male */
     , (33877, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33877, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33877, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33877,   1, True ) /* Stuck */
     , (33877,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33877,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33877,   1, 'Hoshar ibn Jalaq') /* Name */
     , (33877,   5, 'Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33877,   1,   33554433) /* Setup */
     , (33877,   2,  150994945) /* MotionTable */
     , (33877,   3,  536870913) /* SoundTable */
     , (33877,   6,   67108990) /* PaletteBase */
     , (33877,   8,  100667377) /* Icon */
     , (33877,   9,   83890505) /* EyesTexture */
     , (33877,  10,   83890555) /* NoseTexture */
     , (33877,  11,   83890612) /* MouthTexture */
     , (33877,  15,   67117077) /* HairPalette */
     , (33877,  16,   67110063) /* EyesPalette */
     , (33877,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33877, 8040, 288620893, 87.5, 179, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015D [87.500000 179.000000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33877,   1, 210, 0, 0) /* Strength */
     , (33877,   2, 190, 0, 0) /* Endurance */
     , (33877,   3, 220, 0, 0) /* Quickness */
     , (33877,   4, 240, 0, 0) /* Coordination */
     , (33877,   5, 180, 0, 0) /* Focus */
     , (33877,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33877,   1,     0, 0, 0, 95) /* MaxHealth */
     , (33877,   3,     0, 0, 0, 190) /* MaxStamina */
     , (33877,   5,     0, 0, 0, 120) /* MaxMana */;
