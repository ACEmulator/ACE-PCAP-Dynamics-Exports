DELETE FROM `weenie` WHERE `class_Id` = 38321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38321, 'ace38321-promotionsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38321,   1,         16) /* ItemType - Creature */
     , (38321,   2,         31) /* CreatureType - Human */
     , (38321,   6,         -1) /* ItemsCapacity */
     , (38321,   7,         -1) /* ContainersCapacity */
     , (38321,  16,         32) /* ItemUseable - Remote */
     , (38321,  25,        200) /* Level */
     , (38321,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38321,  95,          8) /* RadarBlipColor - Yellow */
     , (38321, 113,          1) /* Gender - Male */
     , (38321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38321, 188,          1) /* HeritageGroup - Aluvian */
     , (38321, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38321, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38321,   1, True ) /* Stuck */
     , (38321,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38321,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38321,   1, 'Promotions Officer') /* Name */
     , (38321,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38321,   1,   33554433) /* Setup */
     , (38321,   2,  150994945) /* MotionTable */
     , (38321,   3,  536870913) /* SoundTable */
     , (38321,   6,   67108990) /* PaletteBase */
     , (38321,   8,  100667377) /* Icon */
     , (38321,   9,   83890431) /* EyesTexture */
     , (38321,  10,   83890518) /* NoseTexture */
     , (38321,  11,   83890587) /* MouthTexture */
     , (38321,  15,   67116977) /* HairPalette */
     , (38321,  16,   67109564) /* EyesPalette */
     , (38321,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38321, 8040, 12124446, 110, -135.593, -23.995, 0.9959195, 0, 0, -0.09024544) /* PCAPRecordedLocation */
/* @teleloc 0x00B9011E [110.000000 -135.593000 -23.995000] 0.995920 0.000000 0.000000 -0.090245 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38321,   1, 240, 0, 0) /* Strength */
     , (38321,   2, 200, 0, 0) /* Endurance */
     , (38321,   3, 250, 0, 0) /* Quickness */
     , (38321,   4, 200, 0, 0) /* Coordination */
     , (38321,   5, 290, 0, 0) /* Focus */
     , (38321,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38321,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38321,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38321,   5,   196, 0, 0, 486) /* MaxMana */;
